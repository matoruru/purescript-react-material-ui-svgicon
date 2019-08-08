module MaterialUI.SVGIcon.Icon.Eject
   ( eject
   , eject_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ejectImpl :: forall a. R.ReactClass a

eject :: SVGIcon
eject = flip (R.unsafeCreateElement ejectImpl) []

eject_ :: SVGIcon_
eject_ = eject {}
