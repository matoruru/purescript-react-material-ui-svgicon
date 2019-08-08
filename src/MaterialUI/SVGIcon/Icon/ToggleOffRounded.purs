module MaterialUI.SVGIcon.Icon.ToggleOffRounded
   ( toggleOffRounded
   , toggleOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOffRoundedImpl :: forall a. R.ReactClass a

toggleOffRounded :: SVGIcon
toggleOffRounded = flip (R.unsafeCreateElement toggleOffRoundedImpl) []

toggleOffRounded_ :: SVGIcon_
toggleOffRounded_ = toggleOffRounded {}
