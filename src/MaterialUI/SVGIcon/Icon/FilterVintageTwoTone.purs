module MaterialUI.SVGIcon.Icon.FilterVintageTwoTone
   ( filterVintageTwoTone
   , filterVintageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterVintageTwoToneImpl :: forall a. R.ReactClass a

filterVintageTwoTone :: SVGIcon
filterVintageTwoTone = flip (R.unsafeCreateElement filterVintageTwoToneImpl) []

filterVintageTwoTone_ :: SVGIcon_
filterVintageTwoTone_ = filterVintageTwoTone {}
