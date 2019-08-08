module MaterialUI.SVGIcon.Icon.PauseCircleOutlineTwoTone
   ( pauseCircleOutlineTwoTone
   , pauseCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

pauseCircleOutlineTwoTone :: SVGIcon
pauseCircleOutlineTwoTone = flip (R.unsafeCreateElement pauseCircleOutlineTwoToneImpl) []

pauseCircleOutlineTwoTone_ :: SVGIcon_
pauseCircleOutlineTwoTone_ = pauseCircleOutlineTwoTone {}
