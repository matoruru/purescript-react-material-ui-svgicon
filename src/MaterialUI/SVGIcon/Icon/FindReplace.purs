module MaterialUI.SVGIcon.Icon.FindReplace
   ( findReplace
   , findReplace_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findReplaceImpl :: forall a. R.ReactClass a

findReplace :: SVGIcon
findReplace = flip (R.unsafeCreateElement findReplaceImpl) []

findReplace_ :: SVGIcon_
findReplace_ = findReplace {}
