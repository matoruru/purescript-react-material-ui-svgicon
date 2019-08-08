module MaterialUI.SVGIcon.Icon.StyleSharp
   ( styleSharp
   , styleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import styleSharpImpl :: forall a. R.ReactClass a

styleSharp :: SVGIcon
styleSharp = flip (R.unsafeCreateElement styleSharpImpl) []

styleSharp_ :: SVGIcon_
styleSharp_ = styleSharp {}
