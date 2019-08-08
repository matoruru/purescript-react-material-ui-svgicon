module MaterialUI.SVGIcon.Icon.ToggleOnTwoTone
   ( toggleOnTwoTone
   , toggleOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOnTwoToneImpl :: forall a. R.ReactClass a

toggleOnTwoTone :: SVGIcon
toggleOnTwoTone = flip (R.unsafeCreateElement toggleOnTwoToneImpl) []

toggleOnTwoTone_ :: SVGIcon_
toggleOnTwoTone_ = toggleOnTwoTone {}
