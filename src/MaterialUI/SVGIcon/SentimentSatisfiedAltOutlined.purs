module MaterialUI.SVGIcon.SentimentSatisfiedAltOutlined
   ( sentimentSatisfiedAltOutlined
   , sentimentSatisfiedAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedAltOutlinedImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentSatisfiedAltOutlined = flip (R.unsafeCreateElement sentimentSatisfiedAltOutlinedImpl) []

sentimentSatisfiedAltOutlined_ :: R.ReactElement
sentimentSatisfiedAltOutlined_ = sentimentSatisfiedAltOutlined {}
