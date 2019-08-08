module MaterialUI.SVGIcon.Icon.ToggleOn
   ( toggleOn
   , toggleOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOnImpl :: forall a. R.ReactClass a

toggleOn :: SVGIcon
toggleOn = flip (R.unsafeCreateElement toggleOnImpl) []

toggleOn_ :: SVGIcon_
toggleOn_ = toggleOn {}
