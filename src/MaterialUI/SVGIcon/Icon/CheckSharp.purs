module MaterialUI.SVGIcon.Icon.CheckSharp
   ( checkSharp
   , checkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkSharpImpl :: forall a. R.ReactClass a

checkSharp :: SVGIcon
checkSharp = flip (R.unsafeCreateElement checkSharpImpl) []

checkSharp_ :: SVGIcon_
checkSharp_ = checkSharp {}
