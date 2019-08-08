module MaterialUI.SVGIcon.Icon.CallToAction
   ( callToAction
   , callToAction_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callToActionImpl :: forall a. R.ReactClass a

callToAction :: SVGIcon
callToAction = flip (R.unsafeCreateElement callToActionImpl) []

callToAction_ :: SVGIcon_
callToAction_ = callToAction {}
