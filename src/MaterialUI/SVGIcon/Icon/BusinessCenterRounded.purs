module MaterialUI.SVGIcon.Icon.BusinessCenterRounded
   ( businessCenterRounded
   , businessCenterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessCenterRoundedImpl :: forall a. R.ReactClass a

businessCenterRounded :: SVGIcon
businessCenterRounded = flip (R.unsafeCreateElement businessCenterRoundedImpl) []

businessCenterRounded_ :: SVGIcon_
businessCenterRounded_ = businessCenterRounded {}
