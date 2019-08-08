module MaterialUI.SVGIcon.Icon.PermCameraMic
   ( permCameraMic
   , permCameraMic_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permCameraMicImpl :: forall a. R.ReactClass a

permCameraMic :: SVGIcon
permCameraMic = flip (R.unsafeCreateElement permCameraMicImpl) []

permCameraMic_ :: SVGIcon_
permCameraMic_ = permCameraMic {}
