module MaterialUI.SVGIcon.Icon.FeedbackRounded
   ( feedbackRounded
   , feedbackRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import feedbackRoundedImpl :: forall a. R.ReactClass a

feedbackRounded :: SVGIcon
feedbackRounded = flip (R.unsafeCreateElement feedbackRoundedImpl) []

feedbackRounded_ :: SVGIcon_
feedbackRounded_ = feedbackRounded {}
