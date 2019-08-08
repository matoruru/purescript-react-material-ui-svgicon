module MaterialUI.SVGIcon.Icon.CopyrightSharp
   ( copyrightSharp
   , copyrightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import copyrightSharpImpl :: forall a. R.ReactClass a

copyrightSharp :: SVGIcon
copyrightSharp = flip (R.unsafeCreateElement copyrightSharpImpl) []

copyrightSharp_ :: SVGIcon_
copyrightSharp_ = copyrightSharp {}
