module MaterialUI.SVGIcon.Icon.Filter6Sharp
   ( filter6Sharp
   , filter6Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter6SharpImpl :: forall a. R.ReactClass a

filter6Sharp :: SVGIcon
filter6Sharp = flip (R.unsafeCreateElement filter6SharpImpl) []

filter6Sharp_ :: SVGIcon_
filter6Sharp_ = filter6Sharp {}
