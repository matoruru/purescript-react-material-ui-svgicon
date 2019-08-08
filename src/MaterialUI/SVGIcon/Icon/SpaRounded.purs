module MaterialUI.SVGIcon.Icon.SpaRounded
   ( spaRounded
   , spaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaRoundedImpl :: forall a. R.ReactClass a

spaRounded :: SVGIcon
spaRounded = flip (R.unsafeCreateElement spaRoundedImpl) []

spaRounded_ :: SVGIcon_
spaRounded_ = spaRounded {}
