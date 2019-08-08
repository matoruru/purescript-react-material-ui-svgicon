module MaterialUI.SVGIcon.Icon.ForwardSharp
   ( forwardSharp
   , forwardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forwardSharpImpl :: forall a. R.ReactClass a

forwardSharp :: SVGIcon
forwardSharp = flip (R.unsafeCreateElement forwardSharpImpl) []

forwardSharp_ :: SVGIcon_
forwardSharp_ = forwardSharp {}
