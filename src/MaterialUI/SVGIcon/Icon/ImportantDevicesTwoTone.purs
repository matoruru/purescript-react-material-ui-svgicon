module MaterialUI.SVGIcon.Icon.ImportantDevicesTwoTone
   ( importantDevicesTwoTone
   , importantDevicesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importantDevicesTwoToneImpl :: forall a. R.ReactClass a

importantDevicesTwoTone :: SVGIcon
importantDevicesTwoTone = flip (R.unsafeCreateElement importantDevicesTwoToneImpl) []

importantDevicesTwoTone_ :: SVGIcon_
importantDevicesTwoTone_ = importantDevicesTwoTone {}
