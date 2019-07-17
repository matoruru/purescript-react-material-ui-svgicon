module MaterialUI.SVGIcon.SmsRounded
   ( smsRounded
   , smsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsRoundedImpl :: forall a. R.ReactClass a

smsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smsRounded = flip (R.unsafeCreateElement smsRoundedImpl) []

smsRounded_ :: R.ReactElement
smsRounded_ = smsRounded {}
