module MaterialUI.SVGIcon.WifiRounded
   ( wifiRounded
   , wifiRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiRoundedImpl :: forall a. R.ReactClass a

wifiRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiRounded = flip (R.unsafeCreateElement wifiRoundedImpl) []

wifiRounded_ :: R.ReactElement
wifiRounded_ = wifiRounded {}
