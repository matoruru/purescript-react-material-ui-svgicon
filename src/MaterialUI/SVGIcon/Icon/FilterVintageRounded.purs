module MaterialUI.SVGIcon.Icon.FilterVintageRounded
   ( filterVintageRounded
   , filterVintageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterVintageRoundedImpl :: forall a. R.ReactClass a

filterVintageRounded :: SVGIcon
filterVintageRounded = flip (R.unsafeCreateElement filterVintageRoundedImpl) []

filterVintageRounded_ :: SVGIcon_
filterVintageRounded_ = filterVintageRounded {}
