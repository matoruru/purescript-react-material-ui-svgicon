module MaterialUI.SVGIcon.Icon.LockSharp
   ( lockSharp
   , lockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockSharpImpl :: forall a. R.ReactClass a

lockSharp :: SVGIcon
lockSharp = flip (R.unsafeCreateElement lockSharpImpl) []

lockSharp_ :: SVGIcon_
lockSharp_ = lockSharp {}
