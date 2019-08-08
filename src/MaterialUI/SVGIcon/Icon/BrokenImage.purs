module MaterialUI.SVGIcon.Icon.BrokenImage
   ( brokenImage
   , brokenImage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brokenImageImpl :: forall a. R.ReactClass a

brokenImage :: SVGIcon
brokenImage = flip (R.unsafeCreateElement brokenImageImpl) []

brokenImage_ :: SVGIcon_
brokenImage_ = brokenImage {}
