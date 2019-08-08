module MaterialUI.SVGIcon.Icon.BusinessCenterSharp
   ( businessCenterSharp
   , businessCenterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessCenterSharpImpl :: forall a. R.ReactClass a

businessCenterSharp :: SVGIcon
businessCenterSharp = flip (R.unsafeCreateElement businessCenterSharpImpl) []

businessCenterSharp_ :: SVGIcon_
businessCenterSharp_ = businessCenterSharp {}
