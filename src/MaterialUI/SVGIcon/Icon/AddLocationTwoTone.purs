module MaterialUI.SVGIcon.Icon.AddLocationTwoTone
   ( addLocationTwoTone
   , addLocationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addLocationTwoToneImpl :: forall a. R.ReactClass a

addLocationTwoTone :: SVGIcon
addLocationTwoTone = flip (R.unsafeCreateElement addLocationTwoToneImpl) []

addLocationTwoTone_ :: SVGIcon_
addLocationTwoTone_ = addLocationTwoTone {}
