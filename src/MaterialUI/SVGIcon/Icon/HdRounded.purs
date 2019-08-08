module MaterialUI.SVGIcon.Icon.HdRounded
   ( hdRounded
   , hdRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdRoundedImpl :: forall a. R.ReactClass a

hdRounded :: SVGIcon
hdRounded = flip (R.unsafeCreateElement hdRoundedImpl) []

hdRounded_ :: SVGIcon_
hdRounded_ = hdRounded {}
