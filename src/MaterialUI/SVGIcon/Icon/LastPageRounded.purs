module MaterialUI.SVGIcon.Icon.LastPageRounded
   ( lastPageRounded
   , lastPageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lastPageRoundedImpl :: forall a. R.ReactClass a

lastPageRounded :: SVGIcon
lastPageRounded = flip (R.unsafeCreateElement lastPageRoundedImpl) []

lastPageRounded_ :: SVGIcon_
lastPageRounded_ = lastPageRounded {}
