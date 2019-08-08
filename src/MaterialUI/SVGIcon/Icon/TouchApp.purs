module MaterialUI.SVGIcon.Icon.TouchApp
   ( touchApp
   , touchApp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import touchAppImpl :: forall a. R.ReactClass a

touchApp :: SVGIcon
touchApp = flip (R.unsafeCreateElement touchAppImpl) []

touchApp_ :: SVGIcon_
touchApp_ = touchApp {}
