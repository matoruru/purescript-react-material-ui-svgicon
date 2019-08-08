module MaterialUI.SVGIcon.Icon.SentimentVerySatisfiedOutlined
   ( sentimentVerySatisfiedOutlined
   , sentimentVerySatisfiedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVerySatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedOutlined :: SVGIcon
sentimentVerySatisfiedOutlined = flip (R.unsafeCreateElement sentimentVerySatisfiedOutlinedImpl) []

sentimentVerySatisfiedOutlined_ :: SVGIcon_
sentimentVerySatisfiedOutlined_ = sentimentVerySatisfiedOutlined {}
