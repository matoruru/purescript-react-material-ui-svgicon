module MaterialUI.SVGIcon.Sms
   ( sms
   , sms_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsImpl :: forall a. R.ReactClass a

sms
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sms = flip (R.unsafeCreateElement smsImpl) []

sms_ :: R.ReactElement
sms_ = sms {}
