module MaterialUI.SVGIcon.DevicesOtherSharp
   ( devicesOtherSharp
   , devicesOtherSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesOtherSharpImpl :: forall a. R.ReactClass a

devicesOtherSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devicesOtherSharp = flip (R.unsafeCreateElement devicesOtherSharpImpl) []

devicesOtherSharp_ :: R.ReactElement
devicesOtherSharp_ = devicesOtherSharp {}
