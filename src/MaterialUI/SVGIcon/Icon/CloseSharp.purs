module MaterialUI.SVGIcon.Icon.CloseSharp
   ( closeSharp
   , closeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closeSharpImpl :: forall a. R.ReactClass a

closeSharp :: SVGIcon
closeSharp = flip (R.unsafeCreateElement closeSharpImpl) []

closeSharp_ :: SVGIcon_
closeSharp_ = closeSharp {}
