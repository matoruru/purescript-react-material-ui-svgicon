module MaterialUI.SVGIcon.Icon.RemoveSharp
   ( removeSharp
   , removeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeSharpImpl :: forall a. R.ReactClass a

removeSharp :: SVGIcon
removeSharp = flip (R.unsafeCreateElement removeSharpImpl) []

removeSharp_ :: SVGIcon_
removeSharp_ = removeSharp {}
