module MaterialUI.SVGIcon.Icon.BackspaceTwoTone
   ( backspaceTwoTone
   , backspaceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backspaceTwoToneImpl :: forall a. R.ReactClass a

backspaceTwoTone :: SVGIcon
backspaceTwoTone = flip (R.unsafeCreateElement backspaceTwoToneImpl) []

backspaceTwoTone_ :: SVGIcon_
backspaceTwoTone_ = backspaceTwoTone {}
