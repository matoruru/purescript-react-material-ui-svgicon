module MaterialUI.SVGIcon.Icon.TvTwoTone
   ( tvTwoTone
   , tvTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvTwoToneImpl :: forall a. R.ReactClass a

tvTwoTone :: SVGIcon
tvTwoTone = flip (R.unsafeCreateElement tvTwoToneImpl) []

tvTwoTone_ :: SVGIcon_
tvTwoTone_ = tvTwoTone {}
