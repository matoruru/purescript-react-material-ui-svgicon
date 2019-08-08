module MaterialUI.SVGIcon.Icon.HttpRounded
   ( httpRounded
   , httpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpRoundedImpl :: forall a. R.ReactClass a

httpRounded :: SVGIcon
httpRounded = flip (R.unsafeCreateElement httpRoundedImpl) []

httpRounded_ :: SVGIcon_
httpRounded_ = httpRounded {}
