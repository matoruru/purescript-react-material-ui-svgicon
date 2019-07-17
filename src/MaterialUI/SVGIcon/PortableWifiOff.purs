module MaterialUI.SVGIcon.PortableWifiOff
   ( portableWifiOff
   , portableWifiOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portableWifiOffImpl :: forall a. R.ReactClass a

portableWifiOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
portableWifiOff = flip (R.unsafeCreateElement portableWifiOffImpl) []

portableWifiOff_ :: R.ReactElement
portableWifiOff_ = portableWifiOff {}
