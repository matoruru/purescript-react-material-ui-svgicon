module MaterialUI.SVGIcon.Icon.HearingRounded
   ( hearingRounded
   , hearingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hearingRoundedImpl :: forall a. R.ReactClass a

hearingRounded :: SVGIcon
hearingRounded = flip (R.unsafeCreateElement hearingRoundedImpl) []

hearingRounded_ :: SVGIcon_
hearingRounded_ = hearingRounded {}
