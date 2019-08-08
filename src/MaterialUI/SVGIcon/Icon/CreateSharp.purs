module MaterialUI.SVGIcon.Icon.CreateSharp
   ( createSharp
   , createSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createSharpImpl :: forall a. R.ReactClass a

createSharp :: SVGIcon
createSharp = flip (R.unsafeCreateElement createSharpImpl) []

createSharp_ :: SVGIcon_
createSharp_ = createSharp {}
