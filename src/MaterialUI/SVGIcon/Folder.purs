module MaterialUI.SVGIcon.Folder
   ( folder
   , folder_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderImpl :: forall a. R.ReactClass a

folder
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folder = flip (R.unsafeCreateElement folderImpl) []

folder_ :: R.ReactElement
folder_ = folder {}
