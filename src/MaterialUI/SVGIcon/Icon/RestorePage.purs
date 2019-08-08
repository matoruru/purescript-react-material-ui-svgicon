module MaterialUI.SVGIcon.Icon.RestorePage
   ( restorePage
   , restorePage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restorePageImpl :: forall a. R.ReactClass a

restorePage :: SVGIcon
restorePage = flip (R.unsafeCreateElement restorePageImpl) []

restorePage_ :: SVGIcon_
restorePage_ = restorePage {}
