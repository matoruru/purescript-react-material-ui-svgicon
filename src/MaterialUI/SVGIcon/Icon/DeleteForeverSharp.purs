module MaterialUI.SVGIcon.Icon.DeleteForeverSharp
   ( deleteForeverSharp
   , deleteForeverSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteForeverSharpImpl :: forall a. R.ReactClass a

deleteForeverSharp :: SVGIcon
deleteForeverSharp = flip (R.unsafeCreateElement deleteForeverSharpImpl) []

deleteForeverSharp_ :: SVGIcon_
deleteForeverSharp_ = deleteForeverSharp {}
