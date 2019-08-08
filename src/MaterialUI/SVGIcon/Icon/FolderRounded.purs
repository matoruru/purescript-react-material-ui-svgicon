module MaterialUI.SVGIcon.Icon.FolderRounded
   ( folderRounded
   , folderRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderRoundedImpl :: forall a. R.ReactClass a

folderRounded :: SVGIcon
folderRounded = flip (R.unsafeCreateElement folderRoundedImpl) []

folderRounded_ :: SVGIcon_
folderRounded_ = folderRounded {}
