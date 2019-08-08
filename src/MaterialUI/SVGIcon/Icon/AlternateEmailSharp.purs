module MaterialUI.SVGIcon.Icon.AlternateEmailSharp
   ( alternateEmailSharp
   , alternateEmailSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alternateEmailSharpImpl :: forall a. R.ReactClass a

alternateEmailSharp :: SVGIcon
alternateEmailSharp = flip (R.unsafeCreateElement alternateEmailSharpImpl) []

alternateEmailSharp_ :: SVGIcon_
alternateEmailSharp_ = alternateEmailSharp {}
