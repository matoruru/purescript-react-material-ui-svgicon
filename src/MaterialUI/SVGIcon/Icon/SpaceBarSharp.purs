module MaterialUI.SVGIcon.Icon.SpaceBarSharp
   ( spaceBarSharp
   , spaceBarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaceBarSharpImpl :: forall a. R.ReactClass a

spaceBarSharp :: SVGIcon
spaceBarSharp = flip (R.unsafeCreateElement spaceBarSharpImpl) []

spaceBarSharp_ :: SVGIcon_
spaceBarSharp_ = spaceBarSharp {}
