module MaterialUI.SVGIcon.Icon.PlayCircleFilledTwoTone
   ( playCircleFilledTwoTone
   , playCircleFilledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledTwoToneImpl :: forall a. R.ReactClass a

playCircleFilledTwoTone :: SVGIcon
playCircleFilledTwoTone = flip (R.unsafeCreateElement playCircleFilledTwoToneImpl) []

playCircleFilledTwoTone_ :: SVGIcon_
playCircleFilledTwoTone_ = playCircleFilledTwoTone {}
