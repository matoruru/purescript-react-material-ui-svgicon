module MaterialUI.SVGIcon.SmsFailedRounded
   ( smsFailedRounded
   , smsFailedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsFailedRoundedImpl :: forall a. R.ReactClass a

smsFailedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smsFailedRounded = flip (R.unsafeCreateElement smsFailedRoundedImpl) []

smsFailedRounded_ :: R.ReactElement
smsFailedRounded_ = smsFailedRounded {}
