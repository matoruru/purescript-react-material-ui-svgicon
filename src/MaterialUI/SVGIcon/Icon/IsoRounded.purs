module MaterialUI.SVGIcon.Icon.IsoRounded
   ( isoRounded
   , isoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import isoRoundedImpl :: forall a. R.ReactClass a

isoRounded :: SVGIcon
isoRounded = flip (R.unsafeCreateElement isoRoundedImpl) []

isoRounded_ :: SVGIcon_
isoRounded_ = isoRounded {}
