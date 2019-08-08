module MaterialUI.SVGIcon.Icon.LocalAtmTwoTone
   ( localAtmTwoTone
   , localAtmTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAtmTwoToneImpl :: forall a. R.ReactClass a

localAtmTwoTone :: SVGIcon
localAtmTwoTone = flip (R.unsafeCreateElement localAtmTwoToneImpl) []

localAtmTwoTone_ :: SVGIcon_
localAtmTwoTone_ = localAtmTwoTone {}
