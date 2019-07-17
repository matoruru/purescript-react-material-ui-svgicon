module MaterialUI.SVGIcon.PhoneAndroidRounded
   ( phoneAndroidRounded
   , phoneAndroidRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneAndroidRoundedImpl :: forall a. R.ReactClass a

phoneAndroidRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneAndroidRounded = flip (R.unsafeCreateElement phoneAndroidRoundedImpl) []

phoneAndroidRounded_ :: R.ReactElement
phoneAndroidRounded_ = phoneAndroidRounded {}
