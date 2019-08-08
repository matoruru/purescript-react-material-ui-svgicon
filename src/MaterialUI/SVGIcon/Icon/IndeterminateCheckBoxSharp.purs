module MaterialUI.SVGIcon.Icon.IndeterminateCheckBoxSharp
   ( indeterminateCheckBoxSharp
   , indeterminateCheckBoxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import indeterminateCheckBoxSharpImpl :: forall a. R.ReactClass a

indeterminateCheckBoxSharp :: SVGIcon
indeterminateCheckBoxSharp = flip (R.unsafeCreateElement indeterminateCheckBoxSharpImpl) []

indeterminateCheckBoxSharp_ :: SVGIcon_
indeterminateCheckBoxSharp_ = indeterminateCheckBoxSharp {}
