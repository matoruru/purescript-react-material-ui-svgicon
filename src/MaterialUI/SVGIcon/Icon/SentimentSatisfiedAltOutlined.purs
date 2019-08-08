module MaterialUI.SVGIcon.Icon.SentimentSatisfiedAltOutlined
   ( sentimentSatisfiedAltOutlined
   , sentimentSatisfiedAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedAltOutlinedImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltOutlined :: SVGIcon
sentimentSatisfiedAltOutlined = flip (R.unsafeCreateElement sentimentSatisfiedAltOutlinedImpl) []

sentimentSatisfiedAltOutlined_ :: SVGIcon_
sentimentSatisfiedAltOutlined_ = sentimentSatisfiedAltOutlined {}
