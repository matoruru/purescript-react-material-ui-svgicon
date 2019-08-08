module MaterialUI.SVGIcon.Icon.Battery30TwoTone
   ( battery30TwoTone
   , battery30TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery30TwoToneImpl :: forall a. R.ReactClass a

battery30TwoTone :: SVGIcon
battery30TwoTone = flip (R.unsafeCreateElement battery30TwoToneImpl) []

battery30TwoTone_ :: SVGIcon_
battery30TwoTone_ = battery30TwoTone {}
