module MaterialUI.SVGIcon.Icon.Healing
   ( healing
   , healing_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import healingImpl :: forall a. R.ReactClass a

healing :: SVGIcon
healing = flip (R.unsafeCreateElement healingImpl) []

healing_ :: SVGIcon_
healing_ = healing {}
