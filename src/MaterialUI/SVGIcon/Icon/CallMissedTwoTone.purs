module MaterialUI.SVGIcon.Icon.CallMissedTwoTone
   ( callMissedTwoTone
   , callMissedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedTwoToneImpl :: forall a. R.ReactClass a

callMissedTwoTone :: SVGIcon
callMissedTwoTone = flip (R.unsafeCreateElement callMissedTwoToneImpl) []

callMissedTwoTone_ :: SVGIcon_
callMissedTwoTone_ = callMissedTwoTone {}
