module MaterialUI.SVGIcon.Icon.UpdateRounded
   ( updateRounded
   , updateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import updateRoundedImpl :: forall a. R.ReactClass a

updateRounded :: SVGIcon
updateRounded = flip (R.unsafeCreateElement updateRoundedImpl) []

updateRounded_ :: SVGIcon_
updateRounded_ = updateRounded {}
