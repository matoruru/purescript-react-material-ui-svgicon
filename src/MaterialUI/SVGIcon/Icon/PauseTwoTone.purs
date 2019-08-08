module MaterialUI.SVGIcon.Icon.PauseTwoTone
   ( pauseTwoTone
   , pauseTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseTwoToneImpl :: forall a. R.ReactClass a

pauseTwoTone :: SVGIcon
pauseTwoTone = flip (R.unsafeCreateElement pauseTwoToneImpl) []

pauseTwoTone_ :: SVGIcon_
pauseTwoTone_ = pauseTwoTone {}
