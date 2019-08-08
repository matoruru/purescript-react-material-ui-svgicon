module MaterialUI.SVGIcon.Icon.GetAppRounded
   ( getAppRounded
   , getAppRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import getAppRoundedImpl :: forall a. R.ReactClass a

getAppRounded :: SVGIcon
getAppRounded = flip (R.unsafeCreateElement getAppRoundedImpl) []

getAppRounded_ :: SVGIcon_
getAppRounded_ = getAppRounded {}
