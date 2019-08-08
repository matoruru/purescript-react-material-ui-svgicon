module MaterialUI.SVGIcon.Icon.SchoolSharp
   ( schoolSharp
   , schoolSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import schoolSharpImpl :: forall a. R.ReactClass a

schoolSharp :: SVGIcon
schoolSharp = flip (R.unsafeCreateElement schoolSharpImpl) []

schoolSharp_ :: SVGIcon_
schoolSharp_ = schoolSharp {}
