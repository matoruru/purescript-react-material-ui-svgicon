module MaterialUI.SVGIcon.Icon.Update
   ( update
   , update_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import updateImpl :: forall a. R.ReactClass a

update :: SVGIcon
update = flip (R.unsafeCreateElement updateImpl) []

update_ :: SVGIcon_
update_ = update {}
