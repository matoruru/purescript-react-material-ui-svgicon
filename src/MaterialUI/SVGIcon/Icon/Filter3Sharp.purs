module MaterialUI.SVGIcon.Icon.Filter3Sharp
   ( filter3Sharp
   , filter3Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter3SharpImpl :: forall a. R.ReactClass a

filter3Sharp :: SVGIcon
filter3Sharp = flip (R.unsafeCreateElement filter3SharpImpl) []

filter3Sharp_ :: SVGIcon_
filter3Sharp_ = filter3Sharp {}
