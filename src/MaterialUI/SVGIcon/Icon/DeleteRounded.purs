module MaterialUI.SVGIcon.Icon.DeleteRounded
   ( deleteRounded
   , deleteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteRoundedImpl :: forall a. R.ReactClass a

deleteRounded :: SVGIcon
deleteRounded = flip (R.unsafeCreateElement deleteRoundedImpl) []

deleteRounded_ :: SVGIcon_
deleteRounded_ = deleteRounded {}
