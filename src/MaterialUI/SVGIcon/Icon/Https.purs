module MaterialUI.SVGIcon.Icon.Https
   ( https
   , https_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpsImpl :: forall a. R.ReactClass a

https :: SVGIcon
https = flip (R.unsafeCreateElement httpsImpl) []

https_ :: SVGIcon_
https_ = https {}
