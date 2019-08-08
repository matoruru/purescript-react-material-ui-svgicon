module MaterialUI.SVGIcon.Icon.ControlPointDuplicateSharp
   ( controlPointDuplicateSharp
   , controlPointDuplicateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointDuplicateSharpImpl :: forall a. R.ReactClass a

controlPointDuplicateSharp :: SVGIcon
controlPointDuplicateSharp = flip (R.unsafeCreateElement controlPointDuplicateSharpImpl) []

controlPointDuplicateSharp_ :: SVGIcon_
controlPointDuplicateSharp_ = controlPointDuplicateSharp {}
