module MaterialUI.SVGIcon.Icon.ClosedCaptionRounded
   ( closedCaptionRounded
   , closedCaptionRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closedCaptionRoundedImpl :: forall a. R.ReactClass a

closedCaptionRounded :: SVGIcon
closedCaptionRounded = flip (R.unsafeCreateElement closedCaptionRoundedImpl) []

closedCaptionRounded_ :: SVGIcon_
closedCaptionRounded_ = closedCaptionRounded {}
