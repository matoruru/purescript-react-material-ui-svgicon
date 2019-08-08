module MaterialUI.SVGIcon.Icon.WorkOffSharp
   ( workOffSharp
   , workOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOffSharpImpl :: forall a. R.ReactClass a

workOffSharp :: SVGIcon
workOffSharp = flip (R.unsafeCreateElement workOffSharpImpl) []

workOffSharp_ :: SVGIcon_
workOffSharp_ = workOffSharp {}
