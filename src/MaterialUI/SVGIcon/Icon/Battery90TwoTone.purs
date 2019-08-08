module MaterialUI.SVGIcon.Icon.Battery90TwoTone
   ( battery90TwoTone
   , battery90TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery90TwoToneImpl :: forall a. R.ReactClass a

battery90TwoTone :: SVGIcon
battery90TwoTone = flip (R.unsafeCreateElement battery90TwoToneImpl) []

battery90TwoTone_ :: SVGIcon_
battery90TwoTone_ = battery90TwoTone {}
