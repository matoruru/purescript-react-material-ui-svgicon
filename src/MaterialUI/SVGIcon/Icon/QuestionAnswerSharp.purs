module MaterialUI.SVGIcon.Icon.QuestionAnswerSharp
   ( questionAnswerSharp
   , questionAnswerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import questionAnswerSharpImpl :: forall a. R.ReactClass a

questionAnswerSharp :: SVGIcon
questionAnswerSharp = flip (R.unsafeCreateElement questionAnswerSharpImpl) []

questionAnswerSharp_ :: SVGIcon_
questionAnswerSharp_ = questionAnswerSharp {}
