module MaterialUI.SVGIcon.Icon.ToggleOffSharp
   ( toggleOffSharp
   , toggleOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOffSharpImpl :: forall a. R.ReactClass a

toggleOffSharp :: SVGIcon
toggleOffSharp = flip (R.unsafeCreateElement toggleOffSharpImpl) []

toggleOffSharp_ :: SVGIcon_
toggleOffSharp_ = toggleOffSharp {}
