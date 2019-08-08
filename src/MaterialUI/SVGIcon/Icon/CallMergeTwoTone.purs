module MaterialUI.SVGIcon.Icon.CallMergeTwoTone
   ( callMergeTwoTone
   , callMergeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMergeTwoToneImpl :: forall a. R.ReactClass a

callMergeTwoTone :: SVGIcon
callMergeTwoTone = flip (R.unsafeCreateElement callMergeTwoToneImpl) []

callMergeTwoTone_ :: SVGIcon_
callMergeTwoTone_ = callMergeTwoTone {}
