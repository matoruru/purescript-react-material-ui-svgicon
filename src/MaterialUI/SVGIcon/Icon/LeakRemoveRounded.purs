module MaterialUI.SVGIcon.Icon.LeakRemoveRounded
   ( leakRemoveRounded
   , leakRemoveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakRemoveRoundedImpl :: forall a. R.ReactClass a

leakRemoveRounded :: SVGIcon
leakRemoveRounded = flip (R.unsafeCreateElement leakRemoveRoundedImpl) []

leakRemoveRounded_ :: SVGIcon_
leakRemoveRounded_ = leakRemoveRounded {}
