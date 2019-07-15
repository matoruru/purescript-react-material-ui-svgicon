module MaterialUI.SVGIcon.PhoneCallbackRounded
   ( phoneCallbackRounded
   , phoneCallbackRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneCallbackRoundedImpl :: forall a. R.ReactClass a

phoneCallbackRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneCallbackRounded = flip (R.unsafeCreateElement phoneCallbackRoundedImpl) []

phoneCallbackRounded_ :: R.ReactElement
phoneCallbackRounded_ = phoneCallbackRounded {}
