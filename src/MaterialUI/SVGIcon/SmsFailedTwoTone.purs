module MaterialUI.SVGIcon.SmsFailedTwoTone
   ( smsFailedTwoTone
   , smsFailedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsFailedTwoToneImpl :: forall a. R.ReactClass a

smsFailedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smsFailedTwoTone = flip (R.unsafeCreateElement smsFailedTwoToneImpl) []

smsFailedTwoTone_ :: R.ReactElement
smsFailedTwoTone_ = smsFailedTwoTone {}
