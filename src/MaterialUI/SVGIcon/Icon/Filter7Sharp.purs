module MaterialUI.SVGIcon.Icon.Filter7Sharp
   ( filter7Sharp
   , filter7Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter7SharpImpl :: forall a. R.ReactClass a

filter7Sharp :: SVGIcon
filter7Sharp = flip (R.unsafeCreateElement filter7SharpImpl) []

filter7Sharp_ :: SVGIcon_
filter7Sharp_ = filter7Sharp {}
