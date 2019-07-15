module MaterialUI.SVGIcon.PhoneAndroid
   ( phoneAndroid
   , phoneAndroid_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneAndroidImpl :: forall a. R.ReactClass a

phoneAndroid
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneAndroid = flip (R.unsafeCreateElement phoneAndroidImpl) []

phoneAndroid_ :: R.ReactElement
phoneAndroid_ = phoneAndroid {}
