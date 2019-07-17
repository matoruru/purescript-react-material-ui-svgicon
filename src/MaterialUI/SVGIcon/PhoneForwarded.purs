module MaterialUI.SVGIcon.PhoneForwarded
   ( phoneForwarded
   , phoneForwarded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneForwardedImpl :: forall a. R.ReactClass a

phoneForwarded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneForwarded = flip (R.unsafeCreateElement phoneForwardedImpl) []

phoneForwarded_ :: R.ReactElement
phoneForwarded_ = phoneForwarded {}
