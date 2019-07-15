module MaterialUI.SVGIcon.PortableWifiOffTwoTone
   ( portableWifiOffTwoTone
   , portableWifiOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portableWifiOffTwoToneImpl :: forall a. R.ReactClass a

portableWifiOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
portableWifiOffTwoTone = flip (R.unsafeCreateElement portableWifiOffTwoToneImpl) []

portableWifiOffTwoTone_ :: R.ReactElement
portableWifiOffTwoTone_ = portableWifiOffTwoTone {}
