module MaterialUI.SVGIcon.Icon.SaveRounded
   ( saveRounded
   , saveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveRoundedImpl :: forall a. R.ReactClass a

saveRounded :: SVGIcon
saveRounded = flip (R.unsafeCreateElement saveRoundedImpl) []

saveRounded_ :: SVGIcon_
saveRounded_ = saveRounded {}
