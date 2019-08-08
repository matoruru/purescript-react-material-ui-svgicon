module MaterialUI.SVGIcon.Icon.PlayArrowTwoTone
   ( playArrowTwoTone
   , playArrowTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playArrowTwoToneImpl :: forall a. R.ReactClass a

playArrowTwoTone :: SVGIcon
playArrowTwoTone = flip (R.unsafeCreateElement playArrowTwoToneImpl) []

playArrowTwoTone_ :: SVGIcon_
playArrowTwoTone_ = playArrowTwoTone {}
