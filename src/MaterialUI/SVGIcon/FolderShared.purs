module MaterialUI.SVGIcon.FolderShared
   ( folderShared
   , folderShared_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSharedImpl :: forall a. R.ReactClass a

folderShared
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderShared = flip (R.unsafeCreateElement folderSharedImpl) []

folderShared_ :: R.ReactElement
folderShared_ = folderShared {}
