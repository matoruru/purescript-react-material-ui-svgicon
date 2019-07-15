module MaterialUI.SVGIcon.WifiTethering
   ( wifiTethering
   , wifiTethering_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiTetheringImpl :: forall a. R.ReactClass a

wifiTethering
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiTethering = flip (R.unsafeCreateElement wifiTetheringImpl) []

wifiTethering_ :: R.ReactElement
wifiTethering_ = wifiTethering {}
