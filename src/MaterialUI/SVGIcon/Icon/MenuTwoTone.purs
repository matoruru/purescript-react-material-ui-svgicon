module MaterialUI.SVGIcon.Icon.MenuTwoTone
   ( menuTwoTone
   , menuTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import menuTwoToneImpl :: forall a. R.ReactClass a

menuTwoTone :: SVGIcon
menuTwoTone = flip (R.unsafeCreateElement menuTwoToneImpl) []

menuTwoTone_ :: SVGIcon_
menuTwoTone_ = menuTwoTone {}
