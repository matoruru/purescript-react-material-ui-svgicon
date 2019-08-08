module MaterialUI.SVGIcon.Icon.Filter4Sharp
   ( filter4Sharp
   , filter4Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter4SharpImpl :: forall a. R.ReactClass a

filter4Sharp :: SVGIcon
filter4Sharp = flip (R.unsafeCreateElement filter4SharpImpl) []

filter4Sharp_ :: SVGIcon_
filter4Sharp_ = filter4Sharp {}
