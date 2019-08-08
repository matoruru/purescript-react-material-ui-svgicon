module MaterialUI.SVGIcon.Icon.CallMadeRounded
   ( callMadeRounded
   , callMadeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMadeRoundedImpl :: forall a. R.ReactClass a

callMadeRounded :: SVGIcon
callMadeRounded = flip (R.unsafeCreateElement callMadeRoundedImpl) []

callMadeRounded_ :: SVGIcon_
callMadeRounded_ = callMadeRounded {}
