module MaterialUI.SVGIcon.FeedbackOutlined
   ( feedbackOutlined
   , feedbackOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import feedbackOutlinedImpl :: forall a. R.ReactClass a

feedbackOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
feedbackOutlined = flip (R.unsafeCreateElement feedbackOutlinedImpl) []

feedbackOutlined_ :: R.ReactElement
feedbackOutlined_ = feedbackOutlined {}
