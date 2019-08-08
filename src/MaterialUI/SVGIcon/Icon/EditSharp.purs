module MaterialUI.SVGIcon.Icon.EditSharp
   ( editSharp
   , editSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editSharpImpl :: forall a. R.ReactClass a

editSharp :: SVGIcon
editSharp = flip (R.unsafeCreateElement editSharpImpl) []

editSharp_ :: SVGIcon_
editSharp_ = editSharp {}
