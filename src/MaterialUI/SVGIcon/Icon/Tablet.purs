module MaterialUI.SVGIcon.Icon.Tablet
   ( tablet
   , tablet_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletImpl :: forall a. R.ReactClass a

tablet :: SVGIcon
tablet = flip (R.unsafeCreateElement tabletImpl) []

tablet_ :: SVGIcon_
tablet_ = tablet {}
