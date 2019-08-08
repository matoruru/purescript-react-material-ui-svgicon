module MaterialUI.SVGIcon.Icon.AddCircleTwoTone
   ( addCircleTwoTone
   , addCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleTwoToneImpl :: forall a. R.ReactClass a

addCircleTwoTone :: SVGIcon
addCircleTwoTone = flip (R.unsafeCreateElement addCircleTwoToneImpl) []

addCircleTwoTone_ :: SVGIcon_
addCircleTwoTone_ = addCircleTwoTone {}
