module MaterialUI.SVGIcon.Icon.WbCloudySharp
   ( wbCloudySharp
   , wbCloudySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbCloudySharpImpl :: forall a. R.ReactClass a

wbCloudySharp :: SVGIcon
wbCloudySharp = flip (R.unsafeCreateElement wbCloudySharpImpl) []

wbCloudySharp_ :: SVGIcon_
wbCloudySharp_ = wbCloudySharp {}
