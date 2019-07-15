module MaterialUI.SVGIcon.PhoneCallbackTwoTone
   ( phoneCallbackTwoTone
   , phoneCallbackTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneCallbackTwoToneImpl :: forall a. R.ReactClass a

phoneCallbackTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneCallbackTwoTone = flip (R.unsafeCreateElement phoneCallbackTwoToneImpl) []

phoneCallbackTwoTone_ :: R.ReactElement
phoneCallbackTwoTone_ = phoneCallbackTwoTone {}
