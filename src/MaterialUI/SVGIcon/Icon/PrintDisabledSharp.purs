module MaterialUI.SVGIcon.Icon.PrintDisabledSharp
   ( printDisabledSharp
   , printDisabledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printDisabledSharpImpl :: forall a. R.ReactClass a

printDisabledSharp :: SVGIcon
printDisabledSharp = flip (R.unsafeCreateElement printDisabledSharpImpl) []

printDisabledSharp_ :: SVGIcon_
printDisabledSharp_ = printDisabledSharp {}
