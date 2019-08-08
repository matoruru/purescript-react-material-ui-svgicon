module MaterialUI.SVGIcon.Icon.LandscapeSharp
   ( landscapeSharp
   , landscapeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import landscapeSharpImpl :: forall a. R.ReactClass a

landscapeSharp :: SVGIcon
landscapeSharp = flip (R.unsafeCreateElement landscapeSharpImpl) []

landscapeSharp_ :: SVGIcon_
landscapeSharp_ = landscapeSharp {}
