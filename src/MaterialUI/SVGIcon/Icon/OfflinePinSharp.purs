module MaterialUI.SVGIcon.Icon.OfflinePinSharp
   ( offlinePinSharp
   , offlinePinSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlinePinSharpImpl :: forall a. R.ReactClass a

offlinePinSharp :: SVGIcon
offlinePinSharp = flip (R.unsafeCreateElement offlinePinSharpImpl) []

offlinePinSharp_ :: SVGIcon_
offlinePinSharp_ = offlinePinSharp {}
