module MaterialUI.SVGIcon.QuestionAnswerTwoTone
   ( questionAnswerTwoTone
   , questionAnswerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import questionAnswerTwoToneImpl :: forall a. R.ReactClass a

questionAnswerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
questionAnswerTwoTone = flip (R.unsafeCreateElement questionAnswerTwoToneImpl) []

questionAnswerTwoTone_ :: R.ReactElement
questionAnswerTwoTone_ = questionAnswerTwoTone {}
