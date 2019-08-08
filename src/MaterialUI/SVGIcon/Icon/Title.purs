module MaterialUI.SVGIcon.Icon.Title
   ( title
   , title_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import titleImpl :: forall a. R.ReactClass a

title :: SVGIcon
title = flip (R.unsafeCreateElement titleImpl) []

title_ :: SVGIcon_
title_ = title {}
