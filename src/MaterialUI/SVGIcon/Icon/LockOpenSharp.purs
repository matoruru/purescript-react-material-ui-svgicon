module MaterialUI.SVGIcon.Icon.LockOpenSharp
   ( lockOpenSharp
   , lockOpenSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockOpenSharpImpl :: forall a. R.ReactClass a

lockOpenSharp :: SVGIcon
lockOpenSharp = flip (R.unsafeCreateElement lockOpenSharpImpl) []

lockOpenSharp_ :: SVGIcon_
lockOpenSharp_ = lockOpenSharp {}
