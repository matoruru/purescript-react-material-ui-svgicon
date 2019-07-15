module MaterialUI.SVGIcon.PhoneCallback
   ( phoneCallback
   , phoneCallback_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneCallbackImpl :: forall a. R.ReactClass a

phoneCallback
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneCallback = flip (R.unsafeCreateElement phoneCallbackImpl) []

phoneCallback_ :: R.ReactElement
phoneCallback_ = phoneCallback {}
