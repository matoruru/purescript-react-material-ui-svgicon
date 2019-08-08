module MaterialUI.SVGIcon.Icon.NoSimRounded
   ( noSimRounded
   , noSimRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noSimRoundedImpl :: forall a. R.ReactClass a

noSimRounded :: SVGIcon
noSimRounded = flip (R.unsafeCreateElement noSimRoundedImpl) []

noSimRounded_ :: SVGIcon_
noSimRounded_ = noSimRounded {}
