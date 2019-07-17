module MaterialUI.SVGIcon.CallReceivedTwoTone
   ( callReceivedTwoTone
   , callReceivedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callReceivedTwoToneImpl :: forall a. R.ReactClass a

callReceivedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callReceivedTwoTone = flip (R.unsafeCreateElement callReceivedTwoToneImpl) []

callReceivedTwoTone_ :: R.ReactElement
callReceivedTwoTone_ = callReceivedTwoTone {}
