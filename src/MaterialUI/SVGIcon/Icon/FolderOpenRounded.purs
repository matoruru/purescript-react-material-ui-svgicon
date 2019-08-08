module MaterialUI.SVGIcon.Icon.FolderOpenRounded
   ( folderOpenRounded
   , folderOpenRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderOpenRoundedImpl :: forall a. R.ReactClass a

folderOpenRounded :: SVGIcon
folderOpenRounded = flip (R.unsafeCreateElement folderOpenRoundedImpl) []

folderOpenRounded_ :: SVGIcon_
folderOpenRounded_ = folderOpenRounded {}
