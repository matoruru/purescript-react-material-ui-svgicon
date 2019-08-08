module MaterialUI.SVGIcon.Icon.GridOnSharp
   ( gridOnSharp
   , gridOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOnSharpImpl :: forall a. R.ReactClass a

gridOnSharp :: SVGIcon
gridOnSharp = flip (R.unsafeCreateElement gridOnSharpImpl) []

gridOnSharp_ :: SVGIcon_
gridOnSharp_ = gridOnSharp {}
