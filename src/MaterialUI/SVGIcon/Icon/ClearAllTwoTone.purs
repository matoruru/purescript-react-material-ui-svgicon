module MaterialUI.SVGIcon.Icon.ClearAllTwoTone
   ( clearAllTwoTone
   , clearAllTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearAllTwoToneImpl :: forall a. R.ReactClass a

clearAllTwoTone :: SVGIcon
clearAllTwoTone = flip (R.unsafeCreateElement clearAllTwoToneImpl) []

clearAllTwoTone_ :: SVGIcon_
clearAllTwoTone_ = clearAllTwoTone {}
