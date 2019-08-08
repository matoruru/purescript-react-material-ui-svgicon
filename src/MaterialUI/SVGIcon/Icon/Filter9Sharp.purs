module MaterialUI.SVGIcon.Icon.Filter9Sharp
   ( filter9Sharp
   , filter9Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9SharpImpl :: forall a. R.ReactClass a

filter9Sharp :: SVGIcon
filter9Sharp = flip (R.unsafeCreateElement filter9SharpImpl) []

filter9Sharp_ :: SVGIcon_
filter9Sharp_ = filter9Sharp {}
