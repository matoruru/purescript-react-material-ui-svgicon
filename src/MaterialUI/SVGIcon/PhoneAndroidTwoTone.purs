module MaterialUI.SVGIcon.PhoneAndroidTwoTone
   ( phoneAndroidTwoTone
   , phoneAndroidTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneAndroidTwoToneImpl :: forall a. R.ReactClass a

phoneAndroidTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneAndroidTwoTone = flip (R.unsafeCreateElement phoneAndroidTwoToneImpl) []

phoneAndroidTwoTone_ :: R.ReactElement
phoneAndroidTwoTone_ = phoneAndroidTwoTone {}
