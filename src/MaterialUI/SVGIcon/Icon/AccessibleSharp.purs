module MaterialUI.SVGIcon.Icon.AccessibleSharp
   ( accessibleSharp
   , accessibleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleSharpImpl :: forall a. R.ReactClass a

accessibleSharp :: SVGIcon
accessibleSharp = flip (R.unsafeCreateElement accessibleSharpImpl) []

accessibleSharp_ :: SVGIcon_
accessibleSharp_ = accessibleSharp {}
