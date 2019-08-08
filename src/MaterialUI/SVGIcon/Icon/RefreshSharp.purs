module MaterialUI.SVGIcon.Icon.RefreshSharp
   ( refreshSharp
   , refreshSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import refreshSharpImpl :: forall a. R.ReactClass a

refreshSharp :: SVGIcon
refreshSharp = flip (R.unsafeCreateElement refreshSharpImpl) []

refreshSharp_ :: SVGIcon_
refreshSharp_ = refreshSharp {}
