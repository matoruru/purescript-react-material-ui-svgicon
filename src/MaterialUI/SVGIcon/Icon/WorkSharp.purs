module MaterialUI.SVGIcon.Icon.WorkSharp
   ( workSharp
   , workSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workSharpImpl :: forall a. R.ReactClass a

workSharp :: SVGIcon
workSharp = flip (R.unsafeCreateElement workSharpImpl) []

workSharp_ :: SVGIcon_
workSharp_ = workSharp {}
