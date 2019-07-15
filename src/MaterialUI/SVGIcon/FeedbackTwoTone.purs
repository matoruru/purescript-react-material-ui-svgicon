module MaterialUI.SVGIcon.FeedbackTwoTone
   ( feedbackTwoTone
   , feedbackTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import feedbackTwoToneImpl :: forall a. R.ReactClass a

feedbackTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
feedbackTwoTone = flip (R.unsafeCreateElement feedbackTwoToneImpl) []

feedbackTwoTone_ :: R.ReactElement
feedbackTwoTone_ = feedbackTwoTone {}
