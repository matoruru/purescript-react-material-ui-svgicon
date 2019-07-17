module MaterialUI.SVGIcon.PhoneForwardedRounded
   ( phoneForwardedRounded
   , phoneForwardedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneForwardedRoundedImpl :: forall a. R.ReactClass a

phoneForwardedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneForwardedRounded = flip (R.unsafeCreateElement phoneForwardedRoundedImpl) []

phoneForwardedRounded_ :: R.ReactElement
phoneForwardedRounded_ = phoneForwardedRounded {}
