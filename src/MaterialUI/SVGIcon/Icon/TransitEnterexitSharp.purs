module MaterialUI.SVGIcon.Icon.TransitEnterexitSharp
   ( transitEnterexitSharp
   , transitEnterexitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transitEnterexitSharpImpl :: forall a. R.ReactClass a

transitEnterexitSharp :: SVGIcon
transitEnterexitSharp = flip (R.unsafeCreateElement transitEnterexitSharpImpl) []

transitEnterexitSharp_ :: SVGIcon_
transitEnterexitSharp_ = transitEnterexitSharp {}
