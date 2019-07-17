module MaterialUI.SVGIcon.DevicesOtherRounded
   ( devicesOtherRounded
   , devicesOtherRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesOtherRoundedImpl :: forall a. R.ReactClass a

devicesOtherRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devicesOtherRounded = flip (R.unsafeCreateElement devicesOtherRoundedImpl) []

devicesOtherRounded_ :: R.ReactElement
devicesOtherRounded_ = devicesOtherRounded {}
