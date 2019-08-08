module MaterialUI.SVGIcon.Icon.GroupSharp
   ( groupSharp
   , groupSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupSharpImpl :: forall a. R.ReactClass a

groupSharp :: SVGIcon
groupSharp = flip (R.unsafeCreateElement groupSharpImpl) []

groupSharp_ :: SVGIcon_
groupSharp_ = groupSharp {}
