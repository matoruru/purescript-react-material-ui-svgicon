module MaterialUI.SVGIcon.Icon.DiscFullSharp
   ( discFullSharp
   , discFullSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import discFullSharpImpl :: forall a. R.ReactClass a

discFullSharp :: SVGIcon
discFullSharp = flip (R.unsafeCreateElement discFullSharpImpl) []

discFullSharp_ :: SVGIcon_
discFullSharp_ = discFullSharp {}
