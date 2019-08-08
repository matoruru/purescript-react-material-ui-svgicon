module MaterialUI.SVGIcon.Icon.HomeRounded
   ( homeRounded
   , homeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import homeRoundedImpl :: forall a. R.ReactClass a

homeRounded :: SVGIcon
homeRounded = flip (R.unsafeCreateElement homeRoundedImpl) []

homeRounded_ :: SVGIcon_
homeRounded_ = homeRounded {}
