module MaterialUI.SVGIcon.Icon.Navigation
   ( navigation
   , navigation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigationImpl :: forall a. R.ReactClass a

navigation :: SVGIcon
navigation = flip (R.unsafeCreateElement navigationImpl) []

navigation_ :: SVGIcon_
navigation_ = navigation {}
