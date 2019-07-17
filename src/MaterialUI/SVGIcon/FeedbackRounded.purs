module MaterialUI.SVGIcon.FeedbackRounded
   ( feedbackRounded
   , feedbackRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import feedbackRoundedImpl :: forall a. R.ReactClass a

feedbackRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
feedbackRounded = flip (R.unsafeCreateElement feedbackRoundedImpl) []

feedbackRounded_ :: R.ReactElement
feedbackRounded_ = feedbackRounded {}
