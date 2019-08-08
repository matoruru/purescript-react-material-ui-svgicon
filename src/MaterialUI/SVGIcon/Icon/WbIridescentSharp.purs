module MaterialUI.SVGIcon.Icon.WbIridescentSharp
   ( wbIridescentSharp
   , wbIridescentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIridescentSharpImpl :: forall a. R.ReactClass a

wbIridescentSharp :: SVGIcon
wbIridescentSharp = flip (R.unsafeCreateElement wbIridescentSharpImpl) []

wbIridescentSharp_ :: SVGIcon_
wbIridescentSharp_ = wbIridescentSharp {}
