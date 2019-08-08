module MaterialUI.SVGIcon.Icon.SlideshowRounded
   ( slideshowRounded
   , slideshowRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slideshowRoundedImpl :: forall a. R.ReactClass a

slideshowRounded :: SVGIcon
slideshowRounded = flip (R.unsafeCreateElement slideshowRoundedImpl) []

slideshowRounded_ :: SVGIcon_
slideshowRounded_ = slideshowRounded {}
