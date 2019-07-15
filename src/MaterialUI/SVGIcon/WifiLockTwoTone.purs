module MaterialUI.SVGIcon.WifiLockTwoTone
   ( wifiLockTwoTone
   , wifiLockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiLockTwoToneImpl :: forall a. R.ReactClass a

wifiLockTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiLockTwoTone = flip (R.unsafeCreateElement wifiLockTwoToneImpl) []

wifiLockTwoTone_ :: R.ReactElement
wifiLockTwoTone_ = wifiLockTwoTone {}
