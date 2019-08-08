module MaterialUI.SVGIcon.Icon.LockOpen
   ( lockOpen
   , lockOpen_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockOpenImpl :: forall a. R.ReactClass a

lockOpen :: SVGIcon
lockOpen = flip (R.unsafeCreateElement lockOpenImpl) []

lockOpen_ :: SVGIcon_
lockOpen_ = lockOpen {}
