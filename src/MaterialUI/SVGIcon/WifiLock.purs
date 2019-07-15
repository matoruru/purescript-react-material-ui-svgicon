module MaterialUI.SVGIcon.WifiLock
   ( wifiLock
   , wifiLock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiLockImpl :: forall a. R.ReactClass a

wifiLock
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiLock = flip (R.unsafeCreateElement wifiLockImpl) []

wifiLock_ :: R.ReactElement
wifiLock_ = wifiLock {}
