module MaterialUI.SVGIcon.Icon.Save
   ( save
   , save_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveImpl :: forall a. R.ReactClass a

save :: SVGIcon
save = flip (R.unsafeCreateElement saveImpl) []

save_ :: SVGIcon_
save_ = save {}
