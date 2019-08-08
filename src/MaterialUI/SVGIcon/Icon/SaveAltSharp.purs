module MaterialUI.SVGIcon.Icon.SaveAltSharp
   ( saveAltSharp
   , saveAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveAltSharpImpl :: forall a. R.ReactClass a

saveAltSharp :: SVGIcon
saveAltSharp = flip (R.unsafeCreateElement saveAltSharpImpl) []

saveAltSharp_ :: SVGIcon_
saveAltSharp_ = saveAltSharp {}
