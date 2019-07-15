module MaterialUI.SVGIcon.WifiOffRounded
   ( wifiOffRounded
   , wifiOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiOffRoundedImpl :: forall a. R.ReactClass a

wifiOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiOffRounded = flip (R.unsafeCreateElement wifiOffRoundedImpl) []

wifiOffRounded_ :: R.ReactElement
wifiOffRounded_ = wifiOffRounded {}
