module MaterialUI.SVGIcon.Icon.OfflineBoltSharp
   ( offlineBoltSharp
   , offlineBoltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlineBoltSharpImpl :: forall a. R.ReactClass a

offlineBoltSharp :: SVGIcon
offlineBoltSharp = flip (R.unsafeCreateElement offlineBoltSharpImpl) []

offlineBoltSharp_ :: SVGIcon_
offlineBoltSharp_ = offlineBoltSharp {}
