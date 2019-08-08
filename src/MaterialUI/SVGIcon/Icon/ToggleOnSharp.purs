module MaterialUI.SVGIcon.Icon.ToggleOnSharp
   ( toggleOnSharp
   , toggleOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOnSharpImpl :: forall a. R.ReactClass a

toggleOnSharp :: SVGIcon
toggleOnSharp = flip (R.unsafeCreateElement toggleOnSharpImpl) []

toggleOnSharp_ :: SVGIcon_
toggleOnSharp_ = toggleOnSharp {}
