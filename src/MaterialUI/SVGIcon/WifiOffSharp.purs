module MaterialUI.SVGIcon.WifiOffSharp
   ( wifiOffSharp
   , wifiOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiOffSharpImpl :: forall a. R.ReactClass a

wifiOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wifiOffSharp = flip (R.unsafeCreateElement wifiOffSharpImpl) []

wifiOffSharp_ :: R.ReactElement
wifiOffSharp_ = wifiOffSharp {}
