module MaterialUI.SVGIcon.PhoneIphoneRounded
   ( phoneIphoneRounded
   , phoneIphoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneIphoneRoundedImpl :: forall a. R.ReactClass a

phoneIphoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneIphoneRounded = flip (R.unsafeCreateElement phoneIphoneRoundedImpl) []

phoneIphoneRounded_ :: R.ReactElement
phoneIphoneRounded_ = phoneIphoneRounded {}
