module MaterialUI.SVGIcon.Icon.StarSharp
   ( starSharp
   , starSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starSharpImpl :: forall a. R.ReactClass a

starSharp :: SVGIcon
starSharp = flip (R.unsafeCreateElement starSharpImpl) []

starSharp_ :: SVGIcon_
starSharp_ = starSharp {}
