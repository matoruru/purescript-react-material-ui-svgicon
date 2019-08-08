module MaterialUI.SVGIcon.Icon.QuestionAnswerRounded
   ( questionAnswerRounded
   , questionAnswerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import questionAnswerRoundedImpl :: forall a. R.ReactClass a

questionAnswerRounded :: SVGIcon
questionAnswerRounded = flip (R.unsafeCreateElement questionAnswerRoundedImpl) []

questionAnswerRounded_ :: SVGIcon_
questionAnswerRounded_ = questionAnswerRounded {}
