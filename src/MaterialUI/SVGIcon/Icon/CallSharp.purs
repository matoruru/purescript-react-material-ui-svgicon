module MaterialUI.SVGIcon.Icon.CallSharp
   ( callSharp
   , callSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callSharpImpl :: forall a. R.ReactClass a

callSharp :: SVGIcon
callSharp = flip (R.unsafeCreateElement callSharpImpl) []

callSharp_ :: SVGIcon_
callSharp_ = callSharp {}
