module MaterialUI.SVGIcon.Icon.FlareRounded
   ( flareRounded
   , flareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flareRoundedImpl :: forall a. R.ReactClass a

flareRounded :: SVGIcon
flareRounded = flip (R.unsafeCreateElement flareRoundedImpl) []

flareRounded_ :: SVGIcon_
flareRounded_ = flareRounded {}
