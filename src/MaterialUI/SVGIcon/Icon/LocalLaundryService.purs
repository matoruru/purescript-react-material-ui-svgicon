module MaterialUI.SVGIcon.Icon.LocalLaundryService
   ( localLaundryService
   , localLaundryService_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLaundryServiceImpl :: forall a. R.ReactClass a

localLaundryService :: SVGIcon
localLaundryService = flip (R.unsafeCreateElement localLaundryServiceImpl) []

localLaundryService_ :: SVGIcon_
localLaundryService_ = localLaundryService {}
