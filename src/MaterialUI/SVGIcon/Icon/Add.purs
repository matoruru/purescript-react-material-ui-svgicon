module MaterialUI.SVGIcon.Icon.Add
   ( add
   , add_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addImpl :: forall a. R.ReactClass a

add :: SVGIcon
add = flip (R.unsafeCreateElement addImpl) []

add_ :: SVGIcon_
add_ = add {}
