module MaterialUI.SVGIcon.Icon.LockOpenRounded
   ( lockOpenRounded
   , lockOpenRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockOpenRoundedImpl :: forall a. R.ReactClass a

lockOpenRounded :: SVGIcon
lockOpenRounded = flip (R.unsafeCreateElement lockOpenRoundedImpl) []

lockOpenRounded_ :: SVGIcon_
lockOpenRounded_ = lockOpenRounded {}
