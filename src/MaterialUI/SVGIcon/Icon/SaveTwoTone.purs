module MaterialUI.SVGIcon.Icon.SaveTwoTone
   ( saveTwoTone
   , saveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveTwoToneImpl :: forall a. R.ReactClass a

saveTwoTone :: SVGIcon
saveTwoTone = flip (R.unsafeCreateElement saveTwoToneImpl) []

saveTwoTone_ :: SVGIcon_
saveTwoTone_ = saveTwoTone {}
