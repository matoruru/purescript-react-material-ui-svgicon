module MaterialUI.SVGIcon.Icon.WbCloudy
   ( wbCloudy
   , wbCloudy_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbCloudyImpl :: forall a. R.ReactClass a

wbCloudy :: SVGIcon
wbCloudy = flip (R.unsafeCreateElement wbCloudyImpl) []

wbCloudy_ :: SVGIcon_
wbCloudy_ = wbCloudy {}
