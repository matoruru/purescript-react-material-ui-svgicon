module MaterialUI.SVGIcon.Icon.SearchRounded
   ( searchRounded
   , searchRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import searchRoundedImpl :: forall a. R.ReactClass a

searchRounded :: SVGIcon
searchRounded = flip (R.unsafeCreateElement searchRoundedImpl) []

searchRounded_ :: SVGIcon_
searchRounded_ = searchRounded {}
