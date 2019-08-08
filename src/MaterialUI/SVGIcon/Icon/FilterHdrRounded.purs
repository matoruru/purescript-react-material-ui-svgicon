module MaterialUI.SVGIcon.Icon.FilterHdrRounded
   ( filterHdrRounded
   , filterHdrRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterHdrRoundedImpl :: forall a. R.ReactClass a

filterHdrRounded :: SVGIcon
filterHdrRounded = flip (R.unsafeCreateElement filterHdrRoundedImpl) []

filterHdrRounded_ :: SVGIcon_
filterHdrRounded_ = filterHdrRounded {}
