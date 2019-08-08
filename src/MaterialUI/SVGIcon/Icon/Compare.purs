module MaterialUI.SVGIcon.Icon.Compare
   ( compare
   , compare_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareImpl :: forall a. R.ReactClass a

compare :: SVGIcon
compare = flip (R.unsafeCreateElement compareImpl) []

compare_ :: SVGIcon_
compare_ = compare {}
