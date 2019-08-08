module MaterialUI.SVGIcon.Icon.LinkRounded
   ( linkRounded
   , linkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkRoundedImpl :: forall a. R.ReactClass a

linkRounded :: SVGIcon
linkRounded = flip (R.unsafeCreateElement linkRoundedImpl) []

linkRounded_ :: SVGIcon_
linkRounded_ = linkRounded {}
