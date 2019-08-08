module MaterialUI.SVGIcon.Icon.BeachAccess
   ( beachAccess
   , beachAccess_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beachAccessImpl :: forall a. R.ReactClass a

beachAccess :: SVGIcon
beachAccess = flip (R.unsafeCreateElement beachAccessImpl) []

beachAccess_ :: SVGIcon_
beachAccess_ = beachAccess {}
