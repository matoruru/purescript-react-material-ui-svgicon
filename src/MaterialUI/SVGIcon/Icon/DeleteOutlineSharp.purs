module MaterialUI.SVGIcon.Icon.DeleteOutlineSharp
   ( deleteOutlineSharp
   , deleteOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteOutlineSharpImpl :: forall a. R.ReactClass a

deleteOutlineSharp :: SVGIcon
deleteOutlineSharp = flip (R.unsafeCreateElement deleteOutlineSharpImpl) []

deleteOutlineSharp_ :: SVGIcon_
deleteOutlineSharp_ = deleteOutlineSharp {}
