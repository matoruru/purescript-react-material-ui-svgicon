module MaterialUI.SVGIcon.WifiTwoTone
   ( wifiTwoTone
   , wifiTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiTwoToneImpl :: forall a. R.ReactClass a

wifiTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiTwoTone = flip (R.unsafeCreateElement wifiTwoToneImpl) []

wifiTwoTone_ :: R.ReactElement
wifiTwoTone_ = wifiTwoTone {}
