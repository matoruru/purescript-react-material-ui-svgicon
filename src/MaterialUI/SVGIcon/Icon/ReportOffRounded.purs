module MaterialUI.SVGIcon.Icon.ReportOffRounded
   ( reportOffRounded
   , reportOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportOffRoundedImpl :: forall a. R.ReactClass a

reportOffRounded :: SVGIcon
reportOffRounded = flip (R.unsafeCreateElement reportOffRoundedImpl) []

reportOffRounded_ :: SVGIcon_
reportOffRounded_ = reportOffRounded {}
