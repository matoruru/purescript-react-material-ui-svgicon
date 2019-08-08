module MaterialUI.SVGIcon.Icon.Waves
   ( waves
   , waves_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wavesImpl :: forall a. R.ReactClass a

waves :: SVGIcon
waves = flip (R.unsafeCreateElement wavesImpl) []

waves_ :: SVGIcon_
waves_ = waves {}
