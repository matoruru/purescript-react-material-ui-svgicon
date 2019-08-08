module MaterialUI.SVGIcon.Icon.LooksRounded
   ( looksRounded
   , looksRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksRoundedImpl :: forall a. R.ReactClass a

looksRounded :: SVGIcon
looksRounded = flip (R.unsafeCreateElement looksRoundedImpl) []

looksRounded_ :: SVGIcon_
looksRounded_ = looksRounded {}
