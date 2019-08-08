module MaterialUI.SVGIcon.Icon.PausePresentationRounded
   ( pausePresentationRounded
   , pausePresentationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pausePresentationRoundedImpl :: forall a. R.ReactClass a

pausePresentationRounded :: SVGIcon
pausePresentationRounded = flip (R.unsafeCreateElement pausePresentationRoundedImpl) []

pausePresentationRounded_ :: SVGIcon_
pausePresentationRounded_ = pausePresentationRounded {}
