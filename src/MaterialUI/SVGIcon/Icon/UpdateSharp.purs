module MaterialUI.SVGIcon.Icon.UpdateSharp
   ( updateSharp
   , updateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import updateSharpImpl :: forall a. R.ReactClass a

updateSharp :: SVGIcon
updateSharp = flip (R.unsafeCreateElement updateSharpImpl) []

updateSharp_ :: SVGIcon_
updateSharp_ = updateSharp {}
