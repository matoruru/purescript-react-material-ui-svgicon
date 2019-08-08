module MaterialUI.SVGIcon.Icon.AccessibleForwardSharp
   ( accessibleForwardSharp
   , accessibleForwardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleForwardSharpImpl :: forall a. R.ReactClass a

accessibleForwardSharp :: SVGIcon
accessibleForwardSharp = flip (R.unsafeCreateElement accessibleForwardSharpImpl) []

accessibleForwardSharp_ :: SVGIcon_
accessibleForwardSharp_ = accessibleForwardSharp {}
