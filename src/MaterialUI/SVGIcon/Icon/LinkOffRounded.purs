module MaterialUI.SVGIcon.Icon.LinkOffRounded
   ( linkOffRounded
   , linkOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkOffRoundedImpl :: forall a. R.ReactClass a

linkOffRounded :: SVGIcon
linkOffRounded = flip (R.unsafeCreateElement linkOffRoundedImpl) []

linkOffRounded_ :: SVGIcon_
linkOffRounded_ = linkOffRounded {}
