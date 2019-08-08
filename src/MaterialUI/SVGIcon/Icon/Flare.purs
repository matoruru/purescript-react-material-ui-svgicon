module MaterialUI.SVGIcon.Icon.Flare
   ( flare
   , flare_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flareImpl :: forall a. R.ReactClass a

flare :: SVGIcon
flare = flip (R.unsafeCreateElement flareImpl) []

flare_ :: SVGIcon_
flare_ = flare {}
