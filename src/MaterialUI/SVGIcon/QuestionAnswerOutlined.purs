module MaterialUI.SVGIcon.QuestionAnswerOutlined
   ( questionAnswerOutlined
   , questionAnswerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import questionAnswerOutlinedImpl :: forall a. R.ReactClass a

questionAnswerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
questionAnswerOutlined = flip (R.unsafeCreateElement questionAnswerOutlinedImpl) []

questionAnswerOutlined_ :: R.ReactElement
questionAnswerOutlined_ = questionAnswerOutlined {}
