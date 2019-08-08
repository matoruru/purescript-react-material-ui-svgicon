module MaterialUI.SVGIcon.Icon.PhotoFilterTwoTone
   ( photoFilterTwoTone
   , photoFilterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoFilterTwoToneImpl :: forall a. R.ReactClass a

photoFilterTwoTone :: SVGIcon
photoFilterTwoTone = flip (R.unsafeCreateElement photoFilterTwoToneImpl) []

photoFilterTwoTone_ :: SVGIcon_
photoFilterTwoTone_ = photoFilterTwoTone {}
