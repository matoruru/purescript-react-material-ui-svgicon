module MaterialUI.SVGIcon.Icon.DeleteSharp
   ( deleteSharp
   , deleteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteSharpImpl :: forall a. R.ReactClass a

deleteSharp :: SVGIcon
deleteSharp = flip (R.unsafeCreateElement deleteSharpImpl) []

deleteSharp_ :: SVGIcon_
deleteSharp_ = deleteSharp {}
