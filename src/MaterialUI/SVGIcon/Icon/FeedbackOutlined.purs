module MaterialUI.SVGIcon.Icon.FeedbackOutlined
   ( feedbackOutlined
   , feedbackOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import feedbackOutlinedImpl :: forall a. R.ReactClass a

feedbackOutlined :: SVGIcon
feedbackOutlined = flip (R.unsafeCreateElement feedbackOutlinedImpl) []

feedbackOutlined_ :: SVGIcon_
feedbackOutlined_ = feedbackOutlined {}
