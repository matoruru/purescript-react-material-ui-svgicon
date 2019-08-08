module MaterialUI.SVGIcon.Icon.AddBoxSharp
   ( addBoxSharp
   , addBoxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addBoxSharpImpl :: forall a. R.ReactClass a

addBoxSharp :: SVGIcon
addBoxSharp = flip (R.unsafeCreateElement addBoxSharpImpl) []

addBoxSharp_ :: SVGIcon_
addBoxSharp_ = addBoxSharp {}
