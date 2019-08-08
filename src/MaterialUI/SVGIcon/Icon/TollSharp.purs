module MaterialUI.SVGIcon.Icon.TollSharp
   ( tollSharp
   , tollSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tollSharpImpl :: forall a. R.ReactClass a

tollSharp :: SVGIcon
tollSharp = flip (R.unsafeCreateElement tollSharpImpl) []

tollSharp_ :: SVGIcon_
tollSharp_ = tollSharp {}
