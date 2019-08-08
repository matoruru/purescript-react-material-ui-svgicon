module MaterialUI.SVGIcon.Icon.CallToActionRounded
   ( callToActionRounded
   , callToActionRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callToActionRoundedImpl :: forall a. R.ReactClass a

callToActionRounded :: SVGIcon
callToActionRounded = flip (R.unsafeCreateElement callToActionRoundedImpl) []

callToActionRounded_ :: SVGIcon_
callToActionRounded_ = callToActionRounded {}
