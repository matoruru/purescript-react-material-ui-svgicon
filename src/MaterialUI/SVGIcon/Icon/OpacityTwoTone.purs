module MaterialUI.SVGIcon.Icon.OpacityTwoTone
   ( opacityTwoTone
   , opacityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import opacityTwoToneImpl :: forall a. R.ReactClass a

opacityTwoTone :: SVGIcon
opacityTwoTone = flip (R.unsafeCreateElement opacityTwoToneImpl) []

opacityTwoTone_ :: SVGIcon_
opacityTwoTone_ = opacityTwoTone {}
