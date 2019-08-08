module MaterialUI.SVGIcon.Icon.StreetviewRounded
   ( streetviewRounded
   , streetviewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import streetviewRoundedImpl :: forall a. R.ReactClass a

streetviewRounded :: SVGIcon
streetviewRounded = flip (R.unsafeCreateElement streetviewRoundedImpl) []

streetviewRounded_ :: SVGIcon_
streetviewRounded_ = streetviewRounded {}
