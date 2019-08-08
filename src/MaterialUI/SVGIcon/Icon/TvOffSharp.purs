module MaterialUI.SVGIcon.Icon.TvOffSharp
   ( tvOffSharp
   , tvOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvOffSharpImpl :: forall a. R.ReactClass a

tvOffSharp :: SVGIcon
tvOffSharp = flip (R.unsafeCreateElement tvOffSharpImpl) []

tvOffSharp_ :: SVGIcon_
tvOffSharp_ = tvOffSharp {}
