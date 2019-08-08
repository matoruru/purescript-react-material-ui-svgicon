module MaterialUI.SVGIcon.Icon.List
   ( list
   , list_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listImpl :: forall a. R.ReactClass a

list :: SVGIcon
list = flip (R.unsafeCreateElement listImpl) []

list_ :: SVGIcon_
list_ = list {}
