module MaterialUI.SVGIcon.Icon.ViewColumn
   ( viewColumn
   , viewColumn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewColumnImpl :: forall a. R.ReactClass a

viewColumn :: SVGIcon
viewColumn = flip (R.unsafeCreateElement viewColumnImpl) []

viewColumn_ :: SVGIcon_
viewColumn_ = viewColumn {}
