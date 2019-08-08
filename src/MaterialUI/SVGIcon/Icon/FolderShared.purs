module MaterialUI.SVGIcon.Icon.FolderShared
   ( folderShared
   , folderShared_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSharedImpl :: forall a. R.ReactClass a

folderShared :: SVGIcon
folderShared = flip (R.unsafeCreateElement folderSharedImpl) []

folderShared_ :: SVGIcon_
folderShared_ = folderShared {}
