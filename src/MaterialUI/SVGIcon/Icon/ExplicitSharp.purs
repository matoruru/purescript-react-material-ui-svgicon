module MaterialUI.SVGIcon.Icon.ExplicitSharp
   ( explicitSharp
   , explicitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import explicitSharpImpl :: forall a. R.ReactClass a

explicitSharp :: SVGIcon
explicitSharp = flip (R.unsafeCreateElement explicitSharpImpl) []

explicitSharp_ :: SVGIcon_
explicitSharp_ = explicitSharp {}
