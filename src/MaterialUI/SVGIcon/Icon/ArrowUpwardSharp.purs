module MaterialUI.SVGIcon.Icon.ArrowUpwardSharp
   ( arrowUpwardSharp
   , arrowUpwardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowUpwardSharpImpl :: forall a. R.ReactClass a

arrowUpwardSharp :: SVGIcon
arrowUpwardSharp = flip (R.unsafeCreateElement arrowUpwardSharpImpl) []

arrowUpwardSharp_ :: SVGIcon_
arrowUpwardSharp_ = arrowUpwardSharp {}
