module MaterialUI.SVGIcon.Icon.HdrOnRounded
   ( hdrOnRounded
   , hdrOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOnRoundedImpl :: forall a. R.ReactClass a

hdrOnRounded :: SVGIcon
hdrOnRounded = flip (R.unsafeCreateElement hdrOnRoundedImpl) []

hdrOnRounded_ :: SVGIcon_
hdrOnRounded_ = hdrOnRounded {}
