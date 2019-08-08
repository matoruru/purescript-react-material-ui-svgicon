module MaterialUI.SVGIcon.Icon.More
   ( more
   , more_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreImpl :: forall a. R.ReactClass a

more :: SVGIcon
more = flip (R.unsafeCreateElement moreImpl) []

more_ :: SVGIcon_
more_ = more {}
