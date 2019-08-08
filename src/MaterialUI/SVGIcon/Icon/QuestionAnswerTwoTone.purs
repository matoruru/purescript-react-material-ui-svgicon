module MaterialUI.SVGIcon.Icon.QuestionAnswerTwoTone
   ( questionAnswerTwoTone
   , questionAnswerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import questionAnswerTwoToneImpl :: forall a. R.ReactClass a

questionAnswerTwoTone :: SVGIcon
questionAnswerTwoTone = flip (R.unsafeCreateElement questionAnswerTwoToneImpl) []

questionAnswerTwoTone_ :: SVGIcon_
questionAnswerTwoTone_ = questionAnswerTwoTone {}
