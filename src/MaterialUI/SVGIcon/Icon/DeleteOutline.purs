module MaterialUI.SVGIcon.Icon.DeleteOutline
   ( deleteOutline
   , deleteOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteOutlineImpl :: forall a. R.ReactClass a

deleteOutline :: SVGIcon
deleteOutline = flip (R.unsafeCreateElement deleteOutlineImpl) []

deleteOutline_ :: SVGIcon_
deleteOutline_ = deleteOutline {}
