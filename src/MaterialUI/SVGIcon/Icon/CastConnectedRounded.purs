module MaterialUI.SVGIcon.Icon.CastConnectedRounded
   ( castConnectedRounded
   , castConnectedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castConnectedRoundedImpl :: forall a. R.ReactClass a

castConnectedRounded :: SVGIcon
castConnectedRounded = flip (R.unsafeCreateElement castConnectedRoundedImpl) []

castConnectedRounded_ :: SVGIcon_
castConnectedRounded_ = castConnectedRounded {}
