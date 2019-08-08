module MaterialUI.SVGIcon.Icon.DeleteSweep
   ( deleteSweep
   , deleteSweep_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteSweepImpl :: forall a. R.ReactClass a

deleteSweep :: SVGIcon
deleteSweep = flip (R.unsafeCreateElement deleteSweepImpl) []

deleteSweep_ :: SVGIcon_
deleteSweep_ = deleteSweep {}
