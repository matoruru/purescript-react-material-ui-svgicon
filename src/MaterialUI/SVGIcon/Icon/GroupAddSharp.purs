module MaterialUI.SVGIcon.Icon.GroupAddSharp
   ( groupAddSharp
   , groupAddSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupAddSharpImpl :: forall a. R.ReactClass a

groupAddSharp :: SVGIcon
groupAddSharp = flip (R.unsafeCreateElement groupAddSharpImpl) []

groupAddSharp_ :: SVGIcon_
groupAddSharp_ = groupAddSharp {}
