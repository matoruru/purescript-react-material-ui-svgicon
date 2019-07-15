module MaterialUI.SVGIcon.WifiOffTwoTone
   ( wifiOffTwoTone
   , wifiOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiOffTwoToneImpl :: forall a. R.ReactClass a

wifiOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiOffTwoTone = flip (R.unsafeCreateElement wifiOffTwoToneImpl) []

wifiOffTwoTone_ :: R.ReactElement
wifiOffTwoTone_ = wifiOffTwoTone {}
