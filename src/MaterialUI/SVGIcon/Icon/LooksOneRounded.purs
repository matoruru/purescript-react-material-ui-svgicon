module MaterialUI.SVGIcon.Icon.LooksOneRounded
   ( looksOneRounded
   , looksOneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksOneRoundedImpl :: forall a. R.ReactClass a

looksOneRounded :: SVGIcon
looksOneRounded = flip (R.unsafeCreateElement looksOneRoundedImpl) []

looksOneRounded_ :: SVGIcon_
looksOneRounded_ = looksOneRounded {}
