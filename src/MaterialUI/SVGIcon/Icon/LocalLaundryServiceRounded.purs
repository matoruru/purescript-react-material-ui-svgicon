module MaterialUI.SVGIcon.Icon.LocalLaundryServiceRounded
   ( localLaundryServiceRounded
   , localLaundryServiceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLaundryServiceRoundedImpl :: forall a. R.ReactClass a

localLaundryServiceRounded :: SVGIcon
localLaundryServiceRounded = flip (R.unsafeCreateElement localLaundryServiceRoundedImpl) []

localLaundryServiceRounded_ :: SVGIcon_
localLaundryServiceRounded_ = localLaundryServiceRounded {}
