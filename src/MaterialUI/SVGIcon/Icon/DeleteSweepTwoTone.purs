module MaterialUI.SVGIcon.Icon.DeleteSweepTwoTone
   ( deleteSweepTwoTone
   , deleteSweepTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteSweepTwoToneImpl :: forall a. R.ReactClass a

deleteSweepTwoTone :: SVGIcon
deleteSweepTwoTone = flip (R.unsafeCreateElement deleteSweepTwoToneImpl) []

deleteSweepTwoTone_ :: SVGIcon_
deleteSweepTwoTone_ = deleteSweepTwoTone {}
