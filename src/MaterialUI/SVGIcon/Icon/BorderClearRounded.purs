module MaterialUI.SVGIcon.Icon.BorderClearRounded
   ( borderClearRounded
   , borderClearRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderClearRoundedImpl :: forall a. R.ReactClass a

borderClearRounded :: SVGIcon
borderClearRounded = flip (R.unsafeCreateElement borderClearRoundedImpl) []

borderClearRounded_ :: SVGIcon_
borderClearRounded_ = borderClearRounded {}
