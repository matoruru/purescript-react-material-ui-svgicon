module MaterialUI.SVGIcon.Icon.SaveSharp
   ( saveSharp
   , saveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveSharpImpl :: forall a. R.ReactClass a

saveSharp :: SVGIcon
saveSharp = flip (R.unsafeCreateElement saveSharpImpl) []

saveSharp_ :: SVGIcon_
saveSharp_ = saveSharp {}
