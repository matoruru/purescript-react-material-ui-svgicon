module MaterialUI.SVGIcon.Icon.CallSplitTwoTone
   ( callSplitTwoTone
   , callSplitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callSplitTwoToneImpl :: forall a. R.ReactClass a

callSplitTwoTone :: SVGIcon
callSplitTwoTone = flip (R.unsafeCreateElement callSplitTwoToneImpl) []

callSplitTwoTone_ :: SVGIcon_
callSplitTwoTone_ = callSplitTwoTone {}
