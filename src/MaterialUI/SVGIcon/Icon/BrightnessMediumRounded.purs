module MaterialUI.SVGIcon.Icon.BrightnessMediumRounded
   ( brightnessMediumRounded
   , brightnessMediumRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessMediumRoundedImpl :: forall a. R.ReactClass a

brightnessMediumRounded :: SVGIcon
brightnessMediumRounded = flip (R.unsafeCreateElement brightnessMediumRoundedImpl) []

brightnessMediumRounded_ :: SVGIcon_
brightnessMediumRounded_ = brightnessMediumRounded {}
