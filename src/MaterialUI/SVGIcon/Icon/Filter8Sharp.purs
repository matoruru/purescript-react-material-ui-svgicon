module MaterialUI.SVGIcon.Icon.Filter8Sharp
   ( filter8Sharp
   , filter8Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter8SharpImpl :: forall a. R.ReactClass a

filter8Sharp :: SVGIcon
filter8Sharp = flip (R.unsafeCreateElement filter8SharpImpl) []

filter8Sharp_ :: SVGIcon_
filter8Sharp_ = filter8Sharp {}
