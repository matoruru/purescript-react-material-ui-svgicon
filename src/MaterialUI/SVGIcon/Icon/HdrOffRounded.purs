module MaterialUI.SVGIcon.Icon.HdrOffRounded
   ( hdrOffRounded
   , hdrOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOffRoundedImpl :: forall a. R.ReactClass a

hdrOffRounded :: SVGIcon
hdrOffRounded = flip (R.unsafeCreateElement hdrOffRoundedImpl) []

hdrOffRounded_ :: SVGIcon_
hdrOffRounded_ = hdrOffRounded {}
