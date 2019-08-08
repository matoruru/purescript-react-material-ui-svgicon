module MaterialUI.SVGIcon.Icon.CropLandscapeRounded
   ( cropLandscapeRounded
   , cropLandscapeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropLandscapeRoundedImpl :: forall a. R.ReactClass a

cropLandscapeRounded :: SVGIcon
cropLandscapeRounded = flip (R.unsafeCreateElement cropLandscapeRoundedImpl) []

cropLandscapeRounded_ :: SVGIcon_
cropLandscapeRounded_ = cropLandscapeRounded {}
