module MaterialUI.SVGIcon.Icon.ChevronLeftTwoTone
   ( chevronLeftTwoTone
   , chevronLeftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronLeftTwoToneImpl :: forall a. R.ReactClass a

chevronLeftTwoTone :: SVGIcon
chevronLeftTwoTone = flip (R.unsafeCreateElement chevronLeftTwoToneImpl) []

chevronLeftTwoTone_ :: SVGIcon_
chevronLeftTwoTone_ = chevronLeftTwoTone {}
