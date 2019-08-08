module MaterialUI.SVGIcon.Icon.Image
   ( image
   , image_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageImpl :: forall a. R.ReactClass a

image :: SVGIcon
image = flip (R.unsafeCreateElement imageImpl) []

image_ :: SVGIcon_
image_ = image {}
