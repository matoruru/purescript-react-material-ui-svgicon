module MaterialUI.SVGIcon.Icon.FolderSpecialRounded
   ( folderSpecialRounded
   , folderSpecialRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSpecialRoundedImpl :: forall a. R.ReactClass a

folderSpecialRounded :: SVGIcon
folderSpecialRounded = flip (R.unsafeCreateElement folderSpecialRoundedImpl) []

folderSpecialRounded_ :: SVGIcon_
folderSpecialRounded_ = folderSpecialRounded {}
