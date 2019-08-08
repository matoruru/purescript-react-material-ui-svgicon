module MaterialUI.SVGIcon.Icon.SpaSharp
   ( spaSharp
   , spaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaSharpImpl :: forall a. R.ReactClass a

spaSharp :: SVGIcon
spaSharp = flip (R.unsafeCreateElement spaSharpImpl) []

spaSharp_ :: SVGIcon_
spaSharp_ = spaSharp {}
