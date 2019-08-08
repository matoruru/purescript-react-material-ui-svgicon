module MaterialUI.SVGIcon.Icon.Battery80TwoTone
   ( battery80TwoTone
   , battery80TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery80TwoToneImpl :: forall a. R.ReactClass a

battery80TwoTone :: SVGIcon
battery80TwoTone = flip (R.unsafeCreateElement battery80TwoToneImpl) []

battery80TwoTone_ :: SVGIcon_
battery80TwoTone_ = battery80TwoTone {}
