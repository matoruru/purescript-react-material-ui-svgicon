module MaterialUI.SVGIcon.Icon.TramRounded
   ( tramRounded
   , tramRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tramRoundedImpl :: forall a. R.ReactClass a

tramRounded :: SVGIcon
tramRounded = flip (R.unsafeCreateElement tramRoundedImpl) []

tramRounded_ :: SVGIcon_
tramRounded_ = tramRounded {}
