module MaterialUI.SVGIcon.Icon.CallRounded
   ( callRounded
   , callRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callRoundedImpl :: forall a. R.ReactClass a

callRounded :: SVGIcon
callRounded = flip (R.unsafeCreateElement callRoundedImpl) []

callRounded_ :: SVGIcon_
callRounded_ = callRounded {}
