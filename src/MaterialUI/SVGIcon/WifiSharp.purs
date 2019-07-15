module MaterialUI.SVGIcon.WifiSharp
   ( wifiSharp
   , wifiSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiSharpImpl :: forall a. R.ReactClass a

wifiSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiSharp = flip (R.unsafeCreateElement wifiSharpImpl) []

wifiSharp_ :: R.ReactElement
wifiSharp_ = wifiSharp {}
