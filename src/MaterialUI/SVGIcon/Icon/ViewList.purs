module MaterialUI.SVGIcon.Icon.ViewList
   ( viewList
   , viewList_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewListImpl :: forall a. R.ReactClass a

viewList :: SVGIcon
viewList = flip (R.unsafeCreateElement viewListImpl) []

viewList_ :: SVGIcon_
viewList_ = viewList {}
