module MaterialUI.SVGIcon.Icon.SentimentDissatisfiedOutlined
   ( sentimentDissatisfiedOutlined
   , sentimentDissatisfiedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentDissatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentDissatisfiedOutlined :: SVGIcon
sentimentDissatisfiedOutlined = flip (R.unsafeCreateElement sentimentDissatisfiedOutlinedImpl) []

sentimentDissatisfiedOutlined_ :: SVGIcon_
sentimentDissatisfiedOutlined_ = sentimentDissatisfiedOutlined {}
