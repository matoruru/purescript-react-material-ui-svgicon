module MaterialUI.SVGIcon.WifiOff
   ( wifiOff
   , wifiOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiOffImpl :: forall a. R.ReactClass a

wifiOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiOff = flip (R.unsafeCreateElement wifiOffImpl) []

wifiOff_ :: R.ReactElement
wifiOff_ = wifiOff {}
