module MaterialUI.SVGIcon.SentimentSatisfiedOutlined
   ( sentimentSatisfiedOutlined
   , sentimentSatisfiedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentSatisfiedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentSatisfiedOutlined = flip (R.unsafeCreateElement sentimentSatisfiedOutlinedImpl) []

sentimentSatisfiedOutlined_ :: R.ReactElement
sentimentSatisfiedOutlined_ = sentimentSatisfiedOutlined {}
