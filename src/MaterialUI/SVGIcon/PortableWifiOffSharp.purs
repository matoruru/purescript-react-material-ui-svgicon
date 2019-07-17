module MaterialUI.SVGIcon.PortableWifiOffSharp
   ( portableWifiOffSharp
   , portableWifiOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portableWifiOffSharpImpl :: forall a. R.ReactClass a

portableWifiOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
portableWifiOffSharp = flip (R.unsafeCreateElement portableWifiOffSharpImpl) []

portableWifiOffSharp_ :: R.ReactElement
portableWifiOffSharp_ = portableWifiOffSharp {}
