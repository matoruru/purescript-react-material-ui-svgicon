module MaterialUI.SVGIcon.Icon.MouseRounded
   ( mouseRounded
   , mouseRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mouseRoundedImpl :: forall a. R.ReactClass a

mouseRounded :: SVGIcon
mouseRounded = flip (R.unsafeCreateElement mouseRoundedImpl) []

mouseRounded_ :: SVGIcon_
mouseRounded_ = mouseRounded {}
