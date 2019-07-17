module MaterialUI.SVGIcon.DevicesRounded
   ( devicesRounded
   , devicesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesRoundedImpl :: forall a. R.ReactClass a

devicesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devicesRounded = flip (R.unsafeCreateElement devicesRoundedImpl) []

devicesRounded_ :: R.ReactElement
devicesRounded_ = devicesRounded {}
