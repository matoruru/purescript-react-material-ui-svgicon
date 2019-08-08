module MaterialUI.SVGIcon.Icon.LocalFloristTwoTone
   ( localFloristTwoTone
   , localFloristTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localFloristTwoToneImpl :: forall a. R.ReactClass a

localFloristTwoTone :: SVGIcon
localFloristTwoTone = flip (R.unsafeCreateElement localFloristTwoToneImpl) []

localFloristTwoTone_ :: SVGIcon_
localFloristTwoTone_ = localFloristTwoTone {}
