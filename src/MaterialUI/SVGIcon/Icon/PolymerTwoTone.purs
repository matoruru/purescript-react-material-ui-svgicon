module MaterialUI.SVGIcon.Icon.PolymerTwoTone
   ( polymerTwoTone
   , polymerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import polymerTwoToneImpl :: forall a. R.ReactClass a

polymerTwoTone :: SVGIcon
polymerTwoTone = flip (R.unsafeCreateElement polymerTwoToneImpl) []

polymerTwoTone_ :: SVGIcon_
polymerTwoTone_ = polymerTwoTone {}
