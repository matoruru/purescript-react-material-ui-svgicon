module MaterialUI.SVGIcon.Icon.ClearTwoTone
   ( clearTwoTone
   , clearTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearTwoToneImpl :: forall a. R.ReactClass a

clearTwoTone :: SVGIcon
clearTwoTone = flip (R.unsafeCreateElement clearTwoToneImpl) []

clearTwoTone_ :: SVGIcon_
clearTwoTone_ = clearTwoTone {}
