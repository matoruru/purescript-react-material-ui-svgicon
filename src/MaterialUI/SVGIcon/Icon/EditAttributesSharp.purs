module MaterialUI.SVGIcon.Icon.EditAttributesSharp
   ( editAttributesSharp
   , editAttributesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editAttributesSharpImpl :: forall a. R.ReactClass a

editAttributesSharp :: SVGIcon
editAttributesSharp = flip (R.unsafeCreateElement editAttributesSharpImpl) []

editAttributesSharp_ :: SVGIcon_
editAttributesSharp_ = editAttributesSharp {}
