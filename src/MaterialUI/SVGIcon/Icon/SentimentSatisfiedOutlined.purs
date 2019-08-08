module MaterialUI.SVGIcon.Icon.SentimentSatisfiedOutlined
   ( sentimentSatisfiedOutlined
   , sentimentSatisfiedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentSatisfiedOutlined :: SVGIcon
sentimentSatisfiedOutlined = flip (R.unsafeCreateElement sentimentSatisfiedOutlinedImpl) []

sentimentSatisfiedOutlined_ :: SVGIcon_
sentimentSatisfiedOutlined_ = sentimentSatisfiedOutlined {}
