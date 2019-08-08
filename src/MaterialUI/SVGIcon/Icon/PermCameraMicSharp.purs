module MaterialUI.SVGIcon.Icon.PermCameraMicSharp
   ( permCameraMicSharp
   , permCameraMicSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permCameraMicSharpImpl :: forall a. R.ReactClass a

permCameraMicSharp :: SVGIcon
permCameraMicSharp = flip (R.unsafeCreateElement permCameraMicSharpImpl) []

permCameraMicSharp_ :: SVGIcon_
permCameraMicSharp_ = permCameraMicSharp {}
