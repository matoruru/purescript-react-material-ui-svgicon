module MaterialUI.SVGIcon.QuestionAnswerRounded
   ( questionAnswerRounded
   , questionAnswerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import questionAnswerRoundedImpl :: forall a. R.ReactClass a

questionAnswerRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
questionAnswerRounded = flip (R.unsafeCreateElement questionAnswerRoundedImpl) []

questionAnswerRounded_ :: R.ReactElement
questionAnswerRounded_ = questionAnswerRounded {}
