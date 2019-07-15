module MaterialUI.SVGIcon.FolderOpen
   ( folderOpen
   , folderOpen_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderOpenImpl :: forall a. R.ReactClass a

folderOpen
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderOpen = flip (R.unsafeCreateElement folderOpenImpl) []

folderOpen_ :: R.ReactElement
folderOpen_ = folderOpen {}
