module MaterialUI.SVGIcon.SentimentDissatisfiedOutlined
   ( sentimentDissatisfiedOutlined
   , sentimentDissatisfiedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentDissatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentDissatisfiedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentDissatisfiedOutlined = flip (R.unsafeCreateElement sentimentDissatisfiedOutlinedImpl) []

sentimentDissatisfiedOutlined_ :: R.ReactElement
sentimentDissatisfiedOutlined_ = sentimentDissatisfiedOutlined {}
