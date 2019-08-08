module MaterialUI.SVGIcon.Icon.Web
   ( web
   , web_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webImpl :: forall a. R.ReactClass a

web :: SVGIcon
web = flip (R.unsafeCreateElement webImpl) []

web_ :: SVGIcon_
web_ = web {}
