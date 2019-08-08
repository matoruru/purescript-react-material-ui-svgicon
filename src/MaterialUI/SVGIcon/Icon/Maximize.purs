module MaterialUI.SVGIcon.Icon.Maximize
   ( maximize
   , maximize_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import maximizeImpl :: forall a. R.ReactClass a

maximize :: SVGIcon
maximize = flip (R.unsafeCreateElement maximizeImpl) []

maximize_ :: SVGIcon_
maximize_ = maximize {}
