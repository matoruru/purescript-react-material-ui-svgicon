module MaterialUI.SVGIcon.ImportantDevicesSharp
   ( importantDevicesSharp
   , importantDevicesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importantDevicesSharpImpl :: forall a. R.ReactClass a

importantDevicesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
importantDevicesSharp = flip (R.unsafeCreateElement importantDevicesSharpImpl) []

importantDevicesSharp_ :: R.ReactElement
importantDevicesSharp_ = importantDevicesSharp {}
