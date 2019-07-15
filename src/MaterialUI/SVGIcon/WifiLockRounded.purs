module MaterialUI.SVGIcon.WifiLockRounded
   ( wifiLockRounded
   , wifiLockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiLockRoundedImpl :: forall a. R.ReactClass a

wifiLockRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiLockRounded = flip (R.unsafeCreateElement wifiLockRoundedImpl) []

wifiLockRounded_ :: R.ReactElement
wifiLockRounded_ = wifiLockRounded {}
