module MaterialUI.SVGIcon.Icon.TimelapseTwoTone
   ( timelapseTwoTone
   , timelapseTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelapseTwoToneImpl :: forall a. R.ReactClass a

timelapseTwoTone :: SVGIcon
timelapseTwoTone = flip (R.unsafeCreateElement timelapseTwoToneImpl) []

timelapseTwoTone_ :: SVGIcon_
timelapseTwoTone_ = timelapseTwoTone {}
