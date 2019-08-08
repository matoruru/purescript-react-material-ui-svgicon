module MaterialUI.SVGIcon.Icon.Replay30
   ( replay30
   , replay30_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay30Impl :: forall a. R.ReactClass a

replay30 :: SVGIcon
replay30 = flip (R.unsafeCreateElement replay30Impl) []

replay30_ :: SVGIcon_
replay30_ = replay30 {}
