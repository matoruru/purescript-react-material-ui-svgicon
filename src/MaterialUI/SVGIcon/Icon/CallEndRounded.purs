module MaterialUI.SVGIcon.Icon.CallEndRounded
   ( callEndRounded
   , callEndRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callEndRoundedImpl :: forall a. R.ReactClass a

callEndRounded :: SVGIcon
callEndRounded = flip (R.unsafeCreateElement callEndRoundedImpl) []

callEndRounded_ :: SVGIcon_
callEndRounded_ = callEndRounded {}
