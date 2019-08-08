module MaterialUI.SVGIcon.Icon.Battery60TwoTone
   ( battery60TwoTone
   , battery60TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery60TwoToneImpl :: forall a. R.ReactClass a

battery60TwoTone :: SVGIcon
battery60TwoTone = flip (R.unsafeCreateElement battery60TwoToneImpl) []

battery60TwoTone_ :: SVGIcon_
battery60TwoTone_ = battery60TwoTone {}
