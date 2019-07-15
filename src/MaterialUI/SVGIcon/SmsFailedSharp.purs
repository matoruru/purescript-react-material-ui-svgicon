module MaterialUI.SVGIcon.SmsFailedSharp
   ( smsFailedSharp
   , smsFailedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsFailedSharpImpl :: forall a. R.ReactClass a

smsFailedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smsFailedSharp = flip (R.unsafeCreateElement smsFailedSharpImpl) []

smsFailedSharp_ :: R.ReactElement
smsFailedSharp_ = smsFailedSharp {}
