module MaterialUI.SVGIcon.Icon.LooksTwo
   ( looksTwo
   , looksTwo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksTwoImpl :: forall a. R.ReactClass a

looksTwo :: SVGIcon
looksTwo = flip (R.unsafeCreateElement looksTwoImpl) []

looksTwo_ :: SVGIcon_
looksTwo_ = looksTwo {}
