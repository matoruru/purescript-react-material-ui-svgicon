module MaterialUI.SVGIcon.Icon.CastConnected
   ( castConnected
   , castConnected_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castConnectedImpl :: forall a. R.ReactClass a

castConnected :: SVGIcon
castConnected = flip (R.unsafeCreateElement castConnectedImpl) []

castConnected_ :: SVGIcon_
castConnected_ = castConnected {}
