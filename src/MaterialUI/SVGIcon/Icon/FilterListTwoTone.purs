module MaterialUI.SVGIcon.Icon.FilterListTwoTone
   ( filterListTwoTone
   , filterListTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterListTwoToneImpl :: forall a. R.ReactClass a

filterListTwoTone :: SVGIcon
filterListTwoTone = flip (R.unsafeCreateElement filterListTwoToneImpl) []

filterListTwoTone_ :: SVGIcon_
filterListTwoTone_ = filterListTwoTone {}
