module MaterialUI.SVGIcon.Icon.HdrWeakRounded
   ( hdrWeakRounded
   , hdrWeakRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrWeakRoundedImpl :: forall a. R.ReactClass a

hdrWeakRounded :: SVGIcon
hdrWeakRounded = flip (R.unsafeCreateElement hdrWeakRoundedImpl) []

hdrWeakRounded_ :: SVGIcon_
hdrWeakRounded_ = hdrWeakRounded {}
