module MaterialUI.SVGIcon.Icon.DeleteSweepRounded
   ( deleteSweepRounded
   , deleteSweepRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteSweepRoundedImpl :: forall a. R.ReactClass a

deleteSweepRounded :: SVGIcon
deleteSweepRounded = flip (R.unsafeCreateElement deleteSweepRoundedImpl) []

deleteSweepRounded_ :: SVGIcon_
deleteSweepRounded_ = deleteSweepRounded {}
