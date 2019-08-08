module MaterialUI.SVGIcon.Icon.BorderOuterSharp
   ( borderOuterSharp
   , borderOuterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderOuterSharpImpl :: forall a. R.ReactClass a

borderOuterSharp :: SVGIcon
borderOuterSharp = flip (R.unsafeCreateElement borderOuterSharpImpl) []

borderOuterSharp_ :: SVGIcon_
borderOuterSharp_ = borderOuterSharp {}
