module MaterialUI.SVGIcon.Icon.ToggleOffTwoTone
   ( toggleOffTwoTone
   , toggleOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOffTwoToneImpl :: forall a. R.ReactClass a

toggleOffTwoTone :: SVGIcon
toggleOffTwoTone = flip (R.unsafeCreateElement toggleOffTwoToneImpl) []

toggleOffTwoTone_ :: SVGIcon_
toggleOffTwoTone_ = toggleOffTwoTone {}
