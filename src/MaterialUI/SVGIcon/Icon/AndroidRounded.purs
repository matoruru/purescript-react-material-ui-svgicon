module MaterialUI.SVGIcon.Icon.AndroidRounded
   ( androidRounded
   , androidRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import androidRoundedImpl :: forall a. R.ReactClass a

androidRounded :: SVGIcon
androidRounded = flip (R.unsafeCreateElement androidRoundedImpl) []

androidRounded_ :: SVGIcon_
androidRounded_ = androidRounded {}
