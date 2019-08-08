module MaterialUI.SVGIcon.Icon.Menu
   ( menu
   , menu_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import menuImpl :: forall a. R.ReactClass a

menu :: SVGIcon
menu = flip (R.unsafeCreateElement menuImpl) []

menu_ :: SVGIcon_
menu_ = menu {}
