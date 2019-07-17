module MaterialUI.SVGIcon.DevicesOther
   ( devicesOther
   , devicesOther_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesOtherImpl :: forall a. R.ReactClass a

devicesOther
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devicesOther = flip (R.unsafeCreateElement devicesOtherImpl) []

devicesOther_ :: R.ReactElement
devicesOther_ = devicesOther {}
