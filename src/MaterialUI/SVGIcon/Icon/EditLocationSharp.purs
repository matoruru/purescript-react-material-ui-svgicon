module MaterialUI.SVGIcon.Icon.EditLocationSharp
   ( editLocationSharp
   , editLocationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editLocationSharpImpl :: forall a. R.ReactClass a

editLocationSharp :: SVGIcon
editLocationSharp = flip (R.unsafeCreateElement editLocationSharpImpl) []

editLocationSharp_ :: SVGIcon_
editLocationSharp_ = editLocationSharp {}
