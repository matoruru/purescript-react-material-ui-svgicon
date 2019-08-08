module MaterialUI.SVGIcon.Icon.RoundedCornerTwoTone
   ( roundedCornerTwoTone
   , roundedCornerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roundedCornerTwoToneImpl :: forall a. R.ReactClass a

roundedCornerTwoTone :: SVGIcon
roundedCornerTwoTone = flip (R.unsafeCreateElement roundedCornerTwoToneImpl) []

roundedCornerTwoTone_ :: SVGIcon_
roundedCornerTwoTone_ = roundedCornerTwoTone {}
