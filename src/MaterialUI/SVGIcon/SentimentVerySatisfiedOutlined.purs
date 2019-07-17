module MaterialUI.SVGIcon.SentimentVerySatisfiedOutlined
   ( sentimentVerySatisfiedOutlined
   , sentimentVerySatisfiedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVerySatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentVerySatisfiedOutlined = flip (R.unsafeCreateElement sentimentVerySatisfiedOutlinedImpl) []

sentimentVerySatisfiedOutlined_ :: R.ReactElement
sentimentVerySatisfiedOutlined_ = sentimentVerySatisfiedOutlined {}
