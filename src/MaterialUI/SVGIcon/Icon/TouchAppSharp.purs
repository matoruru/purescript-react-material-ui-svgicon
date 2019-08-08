module MaterialUI.SVGIcon.Icon.TouchAppSharp
   ( touchAppSharp
   , touchAppSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import touchAppSharpImpl :: forall a. R.ReactClass a

touchAppSharp :: SVGIcon
touchAppSharp = flip (R.unsafeCreateElement touchAppSharpImpl) []

touchAppSharp_ :: SVGIcon_
touchAppSharp_ = touchAppSharp {}
