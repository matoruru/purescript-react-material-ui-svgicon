module MaterialUI.SVGIcon.Icon.SwitchVideoSharp
   ( switchVideoSharp
   , switchVideoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchVideoSharpImpl :: forall a. R.ReactClass a

switchVideoSharp :: SVGIcon
switchVideoSharp = flip (R.unsafeCreateElement switchVideoSharpImpl) []

switchVideoSharp_ :: SVGIcon_
switchVideoSharp_ = switchVideoSharp {}
