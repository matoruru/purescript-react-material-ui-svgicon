module MaterialUI.SVGIcon.Icon.FirstPageRounded
   ( firstPageRounded
   , firstPageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import firstPageRoundedImpl :: forall a. R.ReactClass a

firstPageRounded :: SVGIcon
firstPageRounded = flip (R.unsafeCreateElement firstPageRoundedImpl) []

firstPageRounded_ :: SVGIcon_
firstPageRounded_ = firstPageRounded {}
