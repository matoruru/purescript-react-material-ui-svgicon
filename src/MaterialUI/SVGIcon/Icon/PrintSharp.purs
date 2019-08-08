module MaterialUI.SVGIcon.Icon.PrintSharp
   ( printSharp
   , printSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printSharpImpl :: forall a. R.ReactClass a

printSharp :: SVGIcon
printSharp = flip (R.unsafeCreateElement printSharpImpl) []

printSharp_ :: SVGIcon_
printSharp_ = printSharp {}
