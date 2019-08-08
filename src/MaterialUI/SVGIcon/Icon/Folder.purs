module MaterialUI.SVGIcon.Icon.Folder
   ( folder
   , folder_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderImpl :: forall a. R.ReactClass a

folder :: SVGIcon
folder = flip (R.unsafeCreateElement folderImpl) []

folder_ :: SVGIcon_
folder_ = folder {}
