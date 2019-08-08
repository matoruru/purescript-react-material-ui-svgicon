module MaterialUI.SVGIcon.Icon.GrainTwoTone
   ( grainTwoTone
   , grainTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import grainTwoToneImpl :: forall a. R.ReactClass a

grainTwoTone :: SVGIcon
grainTwoTone = flip (R.unsafeCreateElement grainTwoToneImpl) []

grainTwoTone_ :: SVGIcon_
grainTwoTone_ = grainTwoTone {}
