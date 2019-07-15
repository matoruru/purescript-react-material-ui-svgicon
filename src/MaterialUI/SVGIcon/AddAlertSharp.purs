module MaterialUI.SVGIcon.AddAlertSharp
   ( addAlertSharp
   , addAlertSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlertSharpImpl :: forall a. R.ReactClass a

addAlertSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlertSharp = flip (R.unsafeCreateElement addAlertSharpImpl) []

addAlertSharp_ :: R.ReactElement
addAlertSharp_ = addAlertSharp {}
