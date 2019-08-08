module MaterialUI.SVGIcon.Icon.ImportantDevices
   ( importantDevices
   , importantDevices_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importantDevicesImpl :: forall a. R.ReactClass a

importantDevices :: SVGIcon
importantDevices = flip (R.unsafeCreateElement importantDevicesImpl) []

importantDevices_ :: SVGIcon_
importantDevices_ = importantDevices {}
