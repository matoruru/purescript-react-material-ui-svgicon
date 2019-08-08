module MaterialUI.SVGIcon.Icon.LockRounded
   ( lockRounded
   , lockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockRoundedImpl :: forall a. R.ReactClass a

lockRounded :: SVGIcon
lockRounded = flip (R.unsafeCreateElement lockRoundedImpl) []

lockRounded_ :: SVGIcon_
lockRounded_ = lockRounded {}
