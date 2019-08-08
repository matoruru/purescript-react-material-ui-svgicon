module MaterialUI.SVGIcon.Icon.FolderSharedRounded
   ( folderSharedRounded
   , folderSharedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSharedRoundedImpl :: forall a. R.ReactClass a

folderSharedRounded :: SVGIcon
folderSharedRounded = flip (R.unsafeCreateElement folderSharedRoundedImpl) []

folderSharedRounded_ :: SVGIcon_
folderSharedRounded_ = folderSharedRounded {}
