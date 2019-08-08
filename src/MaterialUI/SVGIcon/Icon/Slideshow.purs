module MaterialUI.SVGIcon.Icon.Slideshow
   ( slideshow
   , slideshow_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slideshowImpl :: forall a. R.ReactClass a

slideshow :: SVGIcon
slideshow = flip (R.unsafeCreateElement slideshowImpl) []

slideshow_ :: SVGIcon_
slideshow_ = slideshow {}
