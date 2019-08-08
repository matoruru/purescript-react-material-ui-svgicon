module MaterialUI.SVGIcon.Icon.ToggleOff
   ( toggleOff
   , toggleOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOffImpl :: forall a. R.ReactClass a

toggleOff :: SVGIcon
toggleOff = flip (R.unsafeCreateElement toggleOffImpl) []

toggleOff_ :: SVGIcon_
toggleOff_ = toggleOff {}
