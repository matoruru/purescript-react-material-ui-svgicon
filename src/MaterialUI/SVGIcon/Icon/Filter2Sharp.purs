module MaterialUI.SVGIcon.Icon.Filter2Sharp
   ( filter2Sharp
   , filter2Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter2SharpImpl :: forall a. R.ReactClass a

filter2Sharp :: SVGIcon
filter2Sharp = flip (R.unsafeCreateElement filter2SharpImpl) []

filter2Sharp_ :: SVGIcon_
filter2Sharp_ = filter2Sharp {}
