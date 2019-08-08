module MaterialUI.SVGIcon.Icon.AllInclusiveSharp
   ( allInclusiveSharp
   , allInclusiveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInclusiveSharpImpl :: forall a. R.ReactClass a

allInclusiveSharp :: SVGIcon
allInclusiveSharp = flip (R.unsafeCreateElement allInclusiveSharpImpl) []

allInclusiveSharp_ :: SVGIcon_
allInclusiveSharp_ = allInclusiveSharp {}
