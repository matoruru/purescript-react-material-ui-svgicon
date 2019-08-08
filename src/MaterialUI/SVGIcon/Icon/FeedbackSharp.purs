module MaterialUI.SVGIcon.Icon.FeedbackSharp
   ( feedbackSharp
   , feedbackSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import feedbackSharpImpl :: forall a. R.ReactClass a

feedbackSharp :: SVGIcon
feedbackSharp = flip (R.unsafeCreateElement feedbackSharpImpl) []

feedbackSharp_ :: SVGIcon_
feedbackSharp_ = feedbackSharp {}
