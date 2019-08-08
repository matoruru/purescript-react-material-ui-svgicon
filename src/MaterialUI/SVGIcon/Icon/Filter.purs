module MaterialUI.SVGIcon.Icon.Filter
   ( filter
   , filter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterImpl :: forall a. R.ReactClass a

filter :: SVGIcon
filter = flip (R.unsafeCreateElement filterImpl) []

filter_ :: SVGIcon_
filter_ = filter {}
