module MaterialUI.SVGIcon.Icon.Replay5
   ( replay5
   , replay5_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay5Impl :: forall a. R.ReactClass a

replay5 :: SVGIcon
replay5 = flip (R.unsafeCreateElement replay5Impl) []

replay5_ :: SVGIcon_
replay5_ = replay5 {}
