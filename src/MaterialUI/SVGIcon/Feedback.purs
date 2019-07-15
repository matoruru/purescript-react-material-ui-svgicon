module MaterialUI.SVGIcon.Feedback
   ( feedback
   , feedback_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import feedbackImpl :: forall a. R.ReactClass a

feedback
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
feedback = flip (R.unsafeCreateElement feedbackImpl) []

feedback_ :: R.ReactElement
feedback_ = feedback {}
