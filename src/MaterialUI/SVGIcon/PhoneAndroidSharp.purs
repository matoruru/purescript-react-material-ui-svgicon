module MaterialUI.SVGIcon.PhoneAndroidSharp
   ( phoneAndroidSharp
   , phoneAndroidSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneAndroidSharpImpl :: forall a. R.ReactClass a

phoneAndroidSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneAndroidSharp = flip (R.unsafeCreateElement phoneAndroidSharpImpl) []

phoneAndroidSharp_ :: R.ReactElement
phoneAndroidSharp_ = phoneAndroidSharp {}
