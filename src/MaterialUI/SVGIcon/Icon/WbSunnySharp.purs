module MaterialUI.SVGIcon.Icon.WbSunnySharp
   ( wbSunnySharp
   , wbSunnySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbSunnySharpImpl :: forall a. R.ReactClass a

wbSunnySharp :: SVGIcon
wbSunnySharp = flip (R.unsafeCreateElement wbSunnySharpImpl) []

wbSunnySharp_ :: SVGIcon_
wbSunnySharp_ = wbSunnySharp {}
