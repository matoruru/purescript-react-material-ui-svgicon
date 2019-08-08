module MaterialUI.SVGIcon.Icon.CallTwoTone
   ( callTwoTone
   , callTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callTwoToneImpl :: forall a. R.ReactClass a

callTwoTone :: SVGIcon
callTwoTone = flip (R.unsafeCreateElement callTwoToneImpl) []

callTwoTone_ :: SVGIcon_
callTwoTone_ = callTwoTone {}
