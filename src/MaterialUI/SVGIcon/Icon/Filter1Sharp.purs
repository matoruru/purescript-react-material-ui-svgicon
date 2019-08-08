module MaterialUI.SVGIcon.Icon.Filter1Sharp
   ( filter1Sharp
   , filter1Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter1SharpImpl :: forall a. R.ReactClass a

filter1Sharp :: SVGIcon
filter1Sharp = flip (R.unsafeCreateElement filter1SharpImpl) []

filter1Sharp_ :: SVGIcon_
filter1Sharp_ = filter1Sharp {}
