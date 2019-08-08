module MaterialUI.SVGIcon.Icon.CropPortraitTwoTone
   ( cropPortraitTwoTone
   , cropPortraitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropPortraitTwoToneImpl :: forall a. R.ReactClass a

cropPortraitTwoTone :: SVGIcon
cropPortraitTwoTone = flip (R.unsafeCreateElement cropPortraitTwoToneImpl) []

cropPortraitTwoTone_ :: SVGIcon_
cropPortraitTwoTone_ = cropPortraitTwoTone {}
