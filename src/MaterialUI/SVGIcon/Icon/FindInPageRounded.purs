module MaterialUI.SVGIcon.Icon.FindInPageRounded
   ( findInPageRounded
   , findInPageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findInPageRoundedImpl :: forall a. R.ReactClass a

findInPageRounded :: SVGIcon
findInPageRounded = flip (R.unsafeCreateElement findInPageRoundedImpl) []

findInPageRounded_ :: SVGIcon_
findInPageRounded_ = findInPageRounded {}
