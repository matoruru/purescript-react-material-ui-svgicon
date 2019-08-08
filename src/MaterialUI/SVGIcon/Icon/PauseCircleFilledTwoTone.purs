module MaterialUI.SVGIcon.Icon.PauseCircleFilledTwoTone
   ( pauseCircleFilledTwoTone
   , pauseCircleFilledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleFilledTwoToneImpl :: forall a. R.ReactClass a

pauseCircleFilledTwoTone :: SVGIcon
pauseCircleFilledTwoTone = flip (R.unsafeCreateElement pauseCircleFilledTwoToneImpl) []

pauseCircleFilledTwoTone_ :: SVGIcon_
pauseCircleFilledTwoTone_ = pauseCircleFilledTwoTone {}
