module MaterialUI.SVGIcon.Icon.GroupWorkSharp
   ( groupWorkSharp
   , groupWorkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupWorkSharpImpl :: forall a. R.ReactClass a

groupWorkSharp :: SVGIcon
groupWorkSharp = flip (R.unsafeCreateElement groupWorkSharpImpl) []

groupWorkSharp_ :: SVGIcon_
groupWorkSharp_ = groupWorkSharp {}
