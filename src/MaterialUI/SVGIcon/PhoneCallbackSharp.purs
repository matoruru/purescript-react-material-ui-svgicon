module MaterialUI.SVGIcon.PhoneCallbackSharp
   ( phoneCallbackSharp
   , phoneCallbackSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneCallbackSharpImpl :: forall a. R.ReactClass a

phoneCallbackSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneCallbackSharp = flip (R.unsafeCreateElement phoneCallbackSharpImpl) []

phoneCallbackSharp_ :: R.ReactElement
phoneCallbackSharp_ = phoneCallbackSharp {}
