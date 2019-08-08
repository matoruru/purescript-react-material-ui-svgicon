module MaterialUI.SVGIcon.Icon.CancelRounded
   ( cancelRounded
   , cancelRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelRoundedImpl :: forall a. R.ReactClass a

cancelRounded :: SVGIcon
cancelRounded = flip (R.unsafeCreateElement cancelRoundedImpl) []

cancelRounded_ :: SVGIcon_
cancelRounded_ = cancelRounded {}
