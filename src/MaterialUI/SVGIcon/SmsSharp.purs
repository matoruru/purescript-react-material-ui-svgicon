module MaterialUI.SVGIcon.SmsSharp
   ( smsSharp
   , smsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsSharpImpl :: forall a. R.ReactClass a

smsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smsSharp = flip (R.unsafeCreateElement smsSharpImpl) []

smsSharp_ :: R.ReactElement
smsSharp_ = smsSharp {}
