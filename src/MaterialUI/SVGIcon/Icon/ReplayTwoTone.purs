module MaterialUI.SVGIcon.Icon.ReplayTwoTone
   ( replayTwoTone
   , replayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replayTwoToneImpl :: forall a. R.ReactClass a

replayTwoTone :: SVGIcon
replayTwoTone = flip (R.unsafeCreateElement replayTwoToneImpl) []

replayTwoTone_ :: SVGIcon_
replayTwoTone_ = replayTwoTone {}
