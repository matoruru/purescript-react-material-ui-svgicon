module MaterialUI.SVGIcon.Icon.Iso
   ( iso
   , iso_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import isoImpl :: forall a. R.ReactClass a

iso :: SVGIcon
iso = flip (R.unsafeCreateElement isoImpl) []

iso_ :: SVGIcon_
iso_ = iso {}
