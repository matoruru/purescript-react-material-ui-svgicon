module MaterialUI.SVGIcon.Icon.QuestionAnswer
   ( questionAnswer
   , questionAnswer_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import questionAnswerImpl :: forall a. R.ReactClass a

questionAnswer :: SVGIcon
questionAnswer = flip (R.unsafeCreateElement questionAnswerImpl) []

questionAnswer_ :: SVGIcon_
questionAnswer_ = questionAnswer {}
