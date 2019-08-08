module MaterialUI.SVGIcon.Icon.Replay5Rounded
   ( replay5Rounded
   , replay5Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay5RoundedImpl :: forall a. R.ReactClass a

replay5Rounded :: SVGIcon
replay5Rounded = flip (R.unsafeCreateElement replay5RoundedImpl) []

replay5Rounded_ :: SVGIcon_
replay5Rounded_ = replay5Rounded {}
