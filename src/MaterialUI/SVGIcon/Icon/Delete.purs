module MaterialUI.SVGIcon.Icon.Delete
   ( delete
   , delete_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteImpl :: forall a. R.ReactClass a

delete :: SVGIcon
delete = flip (R.unsafeCreateElement deleteImpl) []

delete_ :: SVGIcon_
delete_ = delete {}
