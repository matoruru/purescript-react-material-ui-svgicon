module MaterialUI.SVGIcon.Icon.SentimentVeryDissatisfiedOutlined
   ( sentimentVeryDissatisfiedOutlined
   , sentimentVeryDissatisfiedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVeryDissatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedOutlined :: SVGIcon
sentimentVeryDissatisfiedOutlined = flip (R.unsafeCreateElement sentimentVeryDissatisfiedOutlinedImpl) []

sentimentVeryDissatisfiedOutlined_ :: SVGIcon_
sentimentVeryDissatisfiedOutlined_ = sentimentVeryDissatisfiedOutlined {}
