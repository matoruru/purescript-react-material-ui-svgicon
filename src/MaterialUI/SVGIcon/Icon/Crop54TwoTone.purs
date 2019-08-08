module MaterialUI.SVGIcon.Icon.Crop54TwoTone
   ( crop54TwoTone
   , crop54TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop54TwoToneImpl :: forall a. R.ReactClass a

crop54TwoTone :: SVGIcon
crop54TwoTone = flip (R.unsafeCreateElement crop54TwoToneImpl) []

crop54TwoTone_ :: SVGIcon_
crop54TwoTone_ = crop54TwoTone {}
