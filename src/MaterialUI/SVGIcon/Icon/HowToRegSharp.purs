module MaterialUI.SVGIcon.Icon.HowToRegSharp
   ( howToRegSharp
   , howToRegSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToRegSharpImpl :: forall a. R.ReactClass a

howToRegSharp :: SVGIcon
howToRegSharp = flip (R.unsafeCreateElement howToRegSharpImpl) []

howToRegSharp_ :: SVGIcon_
howToRegSharp_ = howToRegSharp {}
