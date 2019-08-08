module MaterialUI.SVGIcon.Icon.LocalPizzaSharp
   ( localPizzaSharp
   , localPizzaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPizzaSharpImpl :: forall a. R.ReactClass a

localPizzaSharp :: SVGIcon
localPizzaSharp = flip (R.unsafeCreateElement localPizzaSharpImpl) []

localPizzaSharp_ :: SVGIcon_
localPizzaSharp_ = localPizzaSharp {}
