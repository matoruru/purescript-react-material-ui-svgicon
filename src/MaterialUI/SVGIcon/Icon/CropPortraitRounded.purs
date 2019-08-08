module MaterialUI.SVGIcon.Icon.CropPortraitRounded
   ( cropPortraitRounded
   , cropPortraitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropPortraitRoundedImpl :: forall a. R.ReactClass a

cropPortraitRounded :: SVGIcon
cropPortraitRounded = flip (R.unsafeCreateElement cropPortraitRoundedImpl) []

cropPortraitRounded_ :: SVGIcon_
cropPortraitRounded_ = cropPortraitRounded {}
