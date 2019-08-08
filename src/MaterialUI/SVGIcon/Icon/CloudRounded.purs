module MaterialUI.SVGIcon.Icon.CloudRounded
   ( cloudRounded
   , cloudRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudRoundedImpl :: forall a. R.ReactClass a

cloudRounded :: SVGIcon
cloudRounded = flip (R.unsafeCreateElement cloudRoundedImpl) []

cloudRounded_ :: SVGIcon_
cloudRounded_ = cloudRounded {}
