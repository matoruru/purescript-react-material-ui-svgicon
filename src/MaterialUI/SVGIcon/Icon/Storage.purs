module MaterialUI.SVGIcon.Icon.Storage
   ( storage
   , storage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storageImpl :: forall a. R.ReactClass a

storage :: SVGIcon
storage = flip (R.unsafeCreateElement storageImpl) []

storage_ :: SVGIcon_
storage_ = storage {}
