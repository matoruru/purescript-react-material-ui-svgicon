module MaterialUI.SVGIcon.Icon.Replay10Rounded
   ( replay10Rounded
   , replay10Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay10RoundedImpl :: forall a. R.ReactClass a

replay10Rounded :: SVGIcon
replay10Rounded = flip (R.unsafeCreateElement replay10RoundedImpl) []

replay10Rounded_ :: SVGIcon_
replay10Rounded_ = replay10Rounded {}
