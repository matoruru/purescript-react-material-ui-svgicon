module MaterialUI.SVGIcon.Icon.SelectAllSharp
   ( selectAllSharp
   , selectAllSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import selectAllSharpImpl :: forall a. R.ReactClass a

selectAllSharp :: SVGIcon
selectAllSharp = flip (R.unsafeCreateElement selectAllSharpImpl) []

selectAllSharp_ :: SVGIcon_
selectAllSharp_ = selectAllSharp {}
