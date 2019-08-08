module MaterialUI.SVGIcon.Icon.HdrStrongRounded
   ( hdrStrongRounded
   , hdrStrongRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrStrongRoundedImpl :: forall a. R.ReactClass a

hdrStrongRounded :: SVGIcon
hdrStrongRounded = flip (R.unsafeCreateElement hdrStrongRoundedImpl) []

hdrStrongRounded_ :: SVGIcon_
hdrStrongRounded_ = hdrStrongRounded {}
