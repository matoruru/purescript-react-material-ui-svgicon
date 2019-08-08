module MaterialUI.SVGIcon.Icon.Replay10
   ( replay10
   , replay10_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay10Impl :: forall a. R.ReactClass a

replay10 :: SVGIcon
replay10 = flip (R.unsafeCreateElement replay10Impl) []

replay10_ :: SVGIcon_
replay10_ = replay10 {}
