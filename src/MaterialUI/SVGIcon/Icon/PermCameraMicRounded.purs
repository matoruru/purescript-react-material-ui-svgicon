module MaterialUI.SVGIcon.Icon.PermCameraMicRounded
   ( permCameraMicRounded
   , permCameraMicRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permCameraMicRoundedImpl :: forall a. R.ReactClass a

permCameraMicRounded :: SVGIcon
permCameraMicRounded = flip (R.unsafeCreateElement permCameraMicRoundedImpl) []

permCameraMicRounded_ :: SVGIcon_
permCameraMicRounded_ = permCameraMicRounded {}
