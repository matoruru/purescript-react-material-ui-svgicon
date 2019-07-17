module MaterialUI.SVGIcon.QuestionAnswerSharp
   ( questionAnswerSharp
   , questionAnswerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import questionAnswerSharpImpl :: forall a. R.ReactClass a

questionAnswerSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
questionAnswerSharp = flip (R.unsafeCreateElement questionAnswerSharpImpl) []

questionAnswerSharp_ :: R.ReactElement
questionAnswerSharp_ = questionAnswerSharp {}
