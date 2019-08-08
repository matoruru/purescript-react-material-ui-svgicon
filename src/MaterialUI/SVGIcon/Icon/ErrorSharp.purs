module MaterialUI.SVGIcon.Icon.ErrorSharp
   ( errorSharp
   , errorSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorSharpImpl :: forall a. R.ReactClass a

errorSharp :: SVGIcon
errorSharp = flip (R.unsafeCreateElement errorSharpImpl) []

errorSharp_ :: SVGIcon_
errorSharp_ = errorSharp {}
