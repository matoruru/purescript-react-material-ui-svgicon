module MaterialUI.SVGIcon.Icon.CategoryTwoTone
   ( categoryTwoTone
   , categoryTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import categoryTwoToneImpl :: forall a. R.ReactClass a

categoryTwoTone :: SVGIcon
categoryTwoTone = flip (R.unsafeCreateElement categoryTwoToneImpl) []

categoryTwoTone_ :: SVGIcon_
categoryTwoTone_ = categoryTwoTone {}
