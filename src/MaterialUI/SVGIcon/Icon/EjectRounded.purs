module MaterialUI.SVGIcon.Icon.EjectRounded
   ( ejectRounded
   , ejectRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ejectRoundedImpl :: forall a. R.ReactClass a

ejectRounded :: SVGIcon
ejectRounded = flip (R.unsafeCreateElement ejectRoundedImpl) []

ejectRounded_ :: SVGIcon_
ejectRounded_ = ejectRounded {}
