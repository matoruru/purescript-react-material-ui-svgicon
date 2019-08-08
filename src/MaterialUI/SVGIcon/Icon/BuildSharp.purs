module MaterialUI.SVGIcon.Icon.BuildSharp
   ( buildSharp
   , buildSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import buildSharpImpl :: forall a. R.ReactClass a

buildSharp :: SVGIcon
buildSharp = flip (R.unsafeCreateElement buildSharpImpl) []

buildSharp_ :: SVGIcon_
buildSharp_ = buildSharp {}
