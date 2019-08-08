module MaterialUI.SVGIcon.Icon.DetailsRounded
   ( detailsRounded
   , detailsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import detailsRoundedImpl :: forall a. R.ReactClass a

detailsRounded :: SVGIcon
detailsRounded = flip (R.unsafeCreateElement detailsRoundedImpl) []

detailsRounded_ :: SVGIcon_
detailsRounded_ = detailsRounded {}
