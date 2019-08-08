module MaterialUI.SVGIcon.Icon.Remove
   ( remove
   , remove_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeImpl :: forall a. R.ReactClass a

remove :: SVGIcon
remove = flip (R.unsafeCreateElement removeImpl) []

remove_ :: SVGIcon_
remove_ = remove {}
