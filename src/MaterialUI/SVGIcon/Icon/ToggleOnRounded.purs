module MaterialUI.SVGIcon.Icon.ToggleOnRounded
   ( toggleOnRounded
   , toggleOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOnRoundedImpl :: forall a. R.ReactClass a

toggleOnRounded :: SVGIcon
toggleOnRounded = flip (R.unsafeCreateElement toggleOnRoundedImpl) []

toggleOnRounded_ :: SVGIcon_
toggleOnRounded_ = toggleOnRounded {}
