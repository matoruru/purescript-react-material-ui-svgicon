module MaterialUI.SVGIcon.Icon.CallToActionTwoTone
   ( callToActionTwoTone
   , callToActionTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callToActionTwoToneImpl :: forall a. R.ReactClass a

callToActionTwoTone :: SVGIcon
callToActionTwoTone = flip (R.unsafeCreateElement callToActionTwoToneImpl) []

callToActionTwoTone_ :: SVGIcon_
callToActionTwoTone_ = callToActionTwoTone {}
