module MaterialUI.SVGIcon.Icon.PlayCircleOutlineTwoTone
   ( playCircleOutlineTwoTone
   , playCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

playCircleOutlineTwoTone :: SVGIcon
playCircleOutlineTwoTone = flip (R.unsafeCreateElement playCircleOutlineTwoToneImpl) []

playCircleOutlineTwoTone_ :: SVGIcon_
playCircleOutlineTwoTone_ = playCircleOutlineTwoTone {}
