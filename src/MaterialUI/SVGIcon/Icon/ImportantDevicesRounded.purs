module MaterialUI.SVGIcon.Icon.ImportantDevicesRounded
   ( importantDevicesRounded
   , importantDevicesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importantDevicesRoundedImpl :: forall a. R.ReactClass a

importantDevicesRounded :: SVGIcon
importantDevicesRounded = flip (R.unsafeCreateElement importantDevicesRoundedImpl) []

importantDevicesRounded_ :: SVGIcon_
importantDevicesRounded_ = importantDevicesRounded {}
