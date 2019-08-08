module MaterialUI.SVGIcon.Icon.QuestionAnswerOutlined
   ( questionAnswerOutlined
   , questionAnswerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import questionAnswerOutlinedImpl :: forall a. R.ReactClass a

questionAnswerOutlined :: SVGIcon
questionAnswerOutlined = flip (R.unsafeCreateElement questionAnswerOutlinedImpl) []

questionAnswerOutlined_ :: SVGIcon_
questionAnswerOutlined_ = questionAnswerOutlined {}
