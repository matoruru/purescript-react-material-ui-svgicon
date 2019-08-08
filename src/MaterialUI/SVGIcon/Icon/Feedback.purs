module MaterialUI.SVGIcon.Icon.Feedback
   ( feedback
   , feedback_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import feedbackImpl :: forall a. R.ReactClass a

feedback :: SVGIcon
feedback = flip (R.unsafeCreateElement feedbackImpl) []

feedback_ :: SVGIcon_
feedback_ = feedback {}
