module MaterialUI.SVGIcon.QuestionAnswer
   ( questionAnswer
   , questionAnswer_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import questionAnswerImpl :: forall a. R.ReactClass a

questionAnswer
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
questionAnswer = flip (R.unsafeCreateElement questionAnswerImpl) []

questionAnswer_ :: R.ReactElement
questionAnswer_ = questionAnswer {}
