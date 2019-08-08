module MaterialUI.SVGIcon.Icon.Create
   ( create
   , create_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createImpl :: forall a. R.ReactClass a

create :: SVGIcon
create = flip (R.unsafeCreateElement createImpl) []

create_ :: SVGIcon_
create_ = create {}
