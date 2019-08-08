module MaterialUI.SVGIcon.Icon.Filter5Sharp
   ( filter5Sharp
   , filter5Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter5SharpImpl :: forall a. R.ReactClass a

filter5Sharp :: SVGIcon
filter5Sharp = flip (R.unsafeCreateElement filter5SharpImpl) []

filter5Sharp_ :: SVGIcon_
filter5Sharp_ = filter5Sharp {}
