module MaterialUI.SVGIcon.PhoneForwardedSharp
   ( phoneForwardedSharp
   , phoneForwardedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneForwardedSharpImpl :: forall a. R.ReactClass a

phoneForwardedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneForwardedSharp = flip (R.unsafeCreateElement phoneForwardedSharpImpl) []

phoneForwardedSharp_ :: R.ReactElement
phoneForwardedSharp_ = phoneForwardedSharp {}
