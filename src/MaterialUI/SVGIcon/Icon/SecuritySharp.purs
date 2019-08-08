module MaterialUI.SVGIcon.Icon.SecuritySharp
   ( securitySharp
   , securitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import securitySharpImpl :: forall a. R.ReactClass a

securitySharp :: SVGIcon
securitySharp = flip (R.unsafeCreateElement securitySharpImpl) []

securitySharp_ :: SVGIcon_
securitySharp_ = securitySharp {}
