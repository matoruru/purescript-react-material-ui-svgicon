module MaterialUI.SVGIcon.Icon.FeedbackTwoTone
   ( feedbackTwoTone
   , feedbackTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import feedbackTwoToneImpl :: forall a. R.ReactClass a

feedbackTwoTone :: SVGIcon
feedbackTwoTone = flip (R.unsafeCreateElement feedbackTwoToneImpl) []

feedbackTwoTone_ :: SVGIcon_
feedbackTwoTone_ = feedbackTwoTone {}
