module MaterialUI.SVGIcon.Icon.Equalizer
   ( equalizer
   , equalizer_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import equalizerImpl :: forall a. R.ReactClass a

equalizer :: SVGIcon
equalizer = flip (R.unsafeCreateElement equalizerImpl) []

equalizer_ :: SVGIcon_
equalizer_ = equalizer {}
