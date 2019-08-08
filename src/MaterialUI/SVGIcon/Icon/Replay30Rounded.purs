module MaterialUI.SVGIcon.Icon.Replay30Rounded
   ( replay30Rounded
   , replay30Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay30RoundedImpl :: forall a. R.ReactClass a

replay30Rounded :: SVGIcon
replay30Rounded = flip (R.unsafeCreateElement replay30RoundedImpl) []

replay30Rounded_ :: SVGIcon_
replay30Rounded_ = replay30Rounded {}
