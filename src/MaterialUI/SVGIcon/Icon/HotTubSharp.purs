module MaterialUI.SVGIcon.Icon.HotTubSharp
   ( hotTubSharp
   , hotTubSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotTubSharpImpl :: forall a. R.ReactClass a

hotTubSharp :: SVGIcon
hotTubSharp = flip (R.unsafeCreateElement hotTubSharpImpl) []

hotTubSharp_ :: SVGIcon_
hotTubSharp_ = hotTubSharp {}
