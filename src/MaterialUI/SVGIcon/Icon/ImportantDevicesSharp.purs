module MaterialUI.SVGIcon.Icon.ImportantDevicesSharp
   ( importantDevicesSharp
   , importantDevicesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importantDevicesSharpImpl :: forall a. R.ReactClass a

importantDevicesSharp :: SVGIcon
importantDevicesSharp = flip (R.unsafeCreateElement importantDevicesSharpImpl) []

importantDevicesSharp_ :: SVGIcon_
importantDevicesSharp_ = importantDevicesSharp {}
