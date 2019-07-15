module MaterialUI.SVGIcon.CallReceivedRounded
   ( callReceivedRounded
   , callReceivedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callReceivedRoundedImpl :: forall a. R.ReactClass a

callReceivedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callReceivedRounded = flip (R.unsafeCreateElement callReceivedRoundedImpl) []

callReceivedRounded_ :: R.ReactElement
callReceivedRounded_ = callReceivedRounded {}
