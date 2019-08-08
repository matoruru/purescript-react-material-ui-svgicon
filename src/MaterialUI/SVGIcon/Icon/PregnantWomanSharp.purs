module MaterialUI.SVGIcon.Icon.PregnantWomanSharp
   ( pregnantWomanSharp
   , pregnantWomanSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pregnantWomanSharpImpl :: forall a. R.ReactClass a

pregnantWomanSharp :: SVGIcon
pregnantWomanSharp = flip (R.unsafeCreateElement pregnantWomanSharpImpl) []

pregnantWomanSharp_ :: SVGIcon_
pregnantWomanSharp_ = pregnantWomanSharp {}
