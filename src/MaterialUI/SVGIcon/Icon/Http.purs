module MaterialUI.SVGIcon.Icon.Http
   ( http
   , http_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpImpl :: forall a. R.ReactClass a

http :: SVGIcon
http = flip (R.unsafeCreateElement httpImpl) []

http_ :: SVGIcon_
http_ = http {}
