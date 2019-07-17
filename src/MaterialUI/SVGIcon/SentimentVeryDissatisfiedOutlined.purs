module MaterialUI.SVGIcon.SentimentVeryDissatisfiedOutlined
   ( sentimentVeryDissatisfiedOutlined
   , sentimentVeryDissatisfiedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVeryDissatisfiedOutlinedImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentVeryDissatisfiedOutlined = flip (R.unsafeCreateElement sentimentVeryDissatisfiedOutlinedImpl) []

sentimentVeryDissatisfiedOutlined_ :: R.ReactElement
sentimentVeryDissatisfiedOutlined_ = sentimentVeryDissatisfiedOutlined {}
