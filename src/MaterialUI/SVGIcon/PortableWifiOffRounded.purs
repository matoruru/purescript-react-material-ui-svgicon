module MaterialUI.SVGIcon.PortableWifiOffRounded
   ( portableWifiOffRounded
   , portableWifiOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portableWifiOffRoundedImpl :: forall a. R.ReactClass a

portableWifiOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
portableWifiOffRounded = flip (R.unsafeCreateElement portableWifiOffRoundedImpl) []

portableWifiOffRounded_ :: R.ReactElement
portableWifiOffRounded_ = portableWifiOffRounded {}
