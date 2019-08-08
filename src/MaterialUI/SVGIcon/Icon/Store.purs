module MaterialUI.SVGIcon.Icon.Store
   ( store
   , store_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeImpl :: forall a. R.ReactClass a

store :: SVGIcon
store = flip (R.unsafeCreateElement storeImpl) []

store_ :: SVGIcon_
store_ = store {}
