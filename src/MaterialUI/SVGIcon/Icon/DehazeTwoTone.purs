module MaterialUI.SVGIcon.Icon.DehazeTwoTone
   ( dehazeTwoTone
   , dehazeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dehazeTwoToneImpl :: forall a. R.ReactClass a

dehazeTwoTone :: SVGIcon
dehazeTwoTone = flip (R.unsafeCreateElement dehazeTwoToneImpl) []

dehazeTwoTone_ :: SVGIcon_
dehazeTwoTone_ = dehazeTwoTone {}
