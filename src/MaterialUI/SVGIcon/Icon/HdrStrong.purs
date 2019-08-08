module MaterialUI.SVGIcon.Icon.HdrStrong
   ( hdrStrong
   , hdrStrong_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrStrongImpl :: forall a. R.ReactClass a

hdrStrong :: SVGIcon
hdrStrong = flip (R.unsafeCreateElement hdrStrongImpl) []

hdrStrong_ :: SVGIcon_
hdrStrong_ = hdrStrong {}
