module MaterialUI.SVGIcon.FeedbackSharp
   ( feedbackSharp
   , feedbackSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import feedbackSharpImpl :: forall a. R.ReactClass a

feedbackSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
feedbackSharp = flip (R.unsafeCreateElement feedbackSharpImpl) []

feedbackSharp_ :: R.ReactElement
feedbackSharp_ = feedbackSharp {}
