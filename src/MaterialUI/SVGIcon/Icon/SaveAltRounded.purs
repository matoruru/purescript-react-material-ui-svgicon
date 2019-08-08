module MaterialUI.SVGIcon.Icon.SaveAltRounded
   ( saveAltRounded
   , saveAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveAltRoundedImpl :: forall a. R.ReactClass a

saveAltRounded :: SVGIcon
saveAltRounded = flip (R.unsafeCreateElement saveAltRoundedImpl) []

saveAltRounded_ :: SVGIcon_
saveAltRounded_ = saveAltRounded {}
