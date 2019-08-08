module MaterialUI.SVGIcon.Icon.DeleteOutlineRounded
   ( deleteOutlineRounded
   , deleteOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteOutlineRoundedImpl :: forall a. R.ReactClass a

deleteOutlineRounded :: SVGIcon
deleteOutlineRounded = flip (R.unsafeCreateElement deleteOutlineRoundedImpl) []

deleteOutlineRounded_ :: SVGIcon_
deleteOutlineRounded_ = deleteOutlineRounded {}
