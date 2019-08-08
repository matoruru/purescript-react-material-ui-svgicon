module MaterialUI.SVGIcon.Icon.Photo
   ( photo
   , photo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoImpl :: forall a. R.ReactClass a

photo :: SVGIcon
photo = flip (R.unsafeCreateElement photoImpl) []

photo_ :: SVGIcon_
photo_ = photo {}
