module MaterialUI.SVGIcon.Icon.OfflinePin
   ( offlinePin
   , offlinePin_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlinePinImpl :: forall a. R.ReactClass a

offlinePin :: SVGIcon
offlinePin = flip (R.unsafeCreateElement offlinePinImpl) []

offlinePin_ :: SVGIcon_
offlinePin_ = offlinePin {}
