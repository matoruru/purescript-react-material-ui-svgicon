module MaterialUI.SVGIcon.Icon.Battery50TwoTone
   ( battery50TwoTone
   , battery50TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery50TwoToneImpl :: forall a. R.ReactClass a

battery50TwoTone :: SVGIcon
battery50TwoTone = flip (R.unsafeCreateElement battery50TwoToneImpl) []

battery50TwoTone_ :: SVGIcon_
battery50TwoTone_ = battery50TwoTone {}
