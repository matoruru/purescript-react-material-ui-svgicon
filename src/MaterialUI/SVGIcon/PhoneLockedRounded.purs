module MaterialUI.SVGIcon.PhoneLockedRounded
   ( phoneLockedRounded
   , phoneLockedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneLockedRoundedImpl :: forall a. R.ReactClass a

phoneLockedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneLockedRounded = flip (R.unsafeCreateElement phoneLockedRoundedImpl) []

phoneLockedRounded_ :: R.ReactElement
phoneLockedRounded_ = phoneLockedRounded {}
