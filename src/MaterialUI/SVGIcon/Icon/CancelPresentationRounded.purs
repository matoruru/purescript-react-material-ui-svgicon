module MaterialUI.SVGIcon.Icon.CancelPresentationRounded
   ( cancelPresentationRounded
   , cancelPresentationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelPresentationRoundedImpl :: forall a. R.ReactClass a

cancelPresentationRounded :: SVGIcon
cancelPresentationRounded = flip (R.unsafeCreateElement cancelPresentationRoundedImpl) []

cancelPresentationRounded_ :: SVGIcon_
cancelPresentationRounded_ = cancelPresentationRounded {}
