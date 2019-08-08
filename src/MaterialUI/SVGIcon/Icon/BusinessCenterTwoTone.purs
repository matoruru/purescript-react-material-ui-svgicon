module MaterialUI.SVGIcon.Icon.BusinessCenterTwoTone
   ( businessCenterTwoTone
   , businessCenterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessCenterTwoToneImpl :: forall a. R.ReactClass a

businessCenterTwoTone :: SVGIcon
businessCenterTwoTone = flip (R.unsafeCreateElement businessCenterTwoToneImpl) []

businessCenterTwoTone_ :: SVGIcon_
businessCenterTwoTone_ = businessCenterTwoTone {}
