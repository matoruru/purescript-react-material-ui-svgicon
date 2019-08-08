module MaterialUI.SVGIcon.Icon.ChevronRightTwoTone
   ( chevronRightTwoTone
   , chevronRightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronRightTwoToneImpl :: forall a. R.ReactClass a

chevronRightTwoTone :: SVGIcon
chevronRightTwoTone = flip (R.unsafeCreateElement chevronRightTwoToneImpl) []

chevronRightTwoTone_ :: SVGIcon_
chevronRightTwoTone_ = chevronRightTwoTone {}
