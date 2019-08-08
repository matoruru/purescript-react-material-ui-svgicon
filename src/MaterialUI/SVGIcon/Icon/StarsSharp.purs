module MaterialUI.SVGIcon.Icon.StarsSharp
   ( starsSharp
   , starsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starsSharpImpl :: forall a. R.ReactClass a

starsSharp :: SVGIcon
starsSharp = flip (R.unsafeCreateElement starsSharpImpl) []

starsSharp_ :: SVGIcon_
starsSharp_ = starsSharp {}
