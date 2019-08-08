module MaterialUI.SVGIcon.Icon.NatureRounded
   ( natureRounded
   , natureRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import natureRoundedImpl :: forall a. R.ReactClass a

natureRounded :: SVGIcon
natureRounded = flip (R.unsafeCreateElement natureRoundedImpl) []

natureRounded_ :: SVGIcon_
natureRounded_ = natureRounded {}
