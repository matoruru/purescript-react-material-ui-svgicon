module MaterialUI.SVGIcon.Icon.MenuRounded
   ( menuRounded
   , menuRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import menuRoundedImpl :: forall a. R.ReactClass a

menuRounded :: SVGIcon
menuRounded = flip (R.unsafeCreateElement menuRoundedImpl) []

menuRounded_ :: SVGIcon_
menuRounded_ = menuRounded {}
