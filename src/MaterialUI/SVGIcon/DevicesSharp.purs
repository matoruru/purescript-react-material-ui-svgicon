module MaterialUI.SVGIcon.DevicesSharp
   ( devicesSharp
   , devicesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesSharpImpl :: forall a. R.ReactClass a

devicesSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
devicesSharp = flip (R.unsafeCreateElement devicesSharpImpl) []

devicesSharp_ :: R.ReactElement
devicesSharp_ = devicesSharp {}
