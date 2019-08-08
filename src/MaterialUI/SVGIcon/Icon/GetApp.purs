module MaterialUI.SVGIcon.Icon.GetApp
   ( getApp
   , getApp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import getAppImpl :: forall a. R.ReactClass a

getApp :: SVGIcon
getApp = flip (R.unsafeCreateElement getAppImpl) []

getApp_ :: SVGIcon_
getApp_ = getApp {}
