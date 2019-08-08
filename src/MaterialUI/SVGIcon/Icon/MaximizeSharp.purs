module MaterialUI.SVGIcon.Icon.MaximizeSharp
   ( maximizeSharp
   , maximizeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import maximizeSharpImpl :: forall a. R.ReactClass a

maximizeSharp :: SVGIcon
maximizeSharp = flip (R.unsafeCreateElement maximizeSharpImpl) []

maximizeSharp_ :: SVGIcon_
maximizeSharp_ = maximizeSharp {}
