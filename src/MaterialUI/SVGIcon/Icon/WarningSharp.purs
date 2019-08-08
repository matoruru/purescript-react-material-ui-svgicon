module MaterialUI.SVGIcon.Icon.WarningSharp
   ( warningSharp
   , warningSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import warningSharpImpl :: forall a. R.ReactClass a

warningSharp :: SVGIcon
warningSharp = flip (R.unsafeCreateElement warningSharpImpl) []

warningSharp_ :: SVGIcon_
warningSharp_ = warningSharp {}
