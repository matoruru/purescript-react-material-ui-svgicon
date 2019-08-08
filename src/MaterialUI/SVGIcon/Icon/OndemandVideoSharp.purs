module MaterialUI.SVGIcon.Icon.OndemandVideoSharp
   ( ondemandVideoSharp
   , ondemandVideoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ondemandVideoSharpImpl :: forall a. R.ReactClass a

ondemandVideoSharp :: SVGIcon
ondemandVideoSharp = flip (R.unsafeCreateElement ondemandVideoSharpImpl) []

ondemandVideoSharp_ :: SVGIcon_
ondemandVideoSharp_ = ondemandVideoSharp {}
