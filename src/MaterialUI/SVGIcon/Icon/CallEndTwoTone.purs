module MaterialUI.SVGIcon.Icon.CallEndTwoTone
   ( callEndTwoTone
   , callEndTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callEndTwoToneImpl :: forall a. R.ReactClass a

callEndTwoTone :: SVGIcon
callEndTwoTone = flip (R.unsafeCreateElement callEndTwoToneImpl) []

callEndTwoTone_ :: SVGIcon_
callEndTwoTone_ = callEndTwoTone {}
