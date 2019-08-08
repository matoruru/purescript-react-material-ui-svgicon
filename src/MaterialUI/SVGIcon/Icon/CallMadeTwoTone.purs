module MaterialUI.SVGIcon.Icon.CallMadeTwoTone
   ( callMadeTwoTone
   , callMadeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMadeTwoToneImpl :: forall a. R.ReactClass a

callMadeTwoTone :: SVGIcon
callMadeTwoTone = flip (R.unsafeCreateElement callMadeTwoToneImpl) []

callMadeTwoTone_ :: SVGIcon_
callMadeTwoTone_ = callMadeTwoTone {}
