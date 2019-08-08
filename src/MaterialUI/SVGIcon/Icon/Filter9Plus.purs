module MaterialUI.SVGIcon.Icon.Filter9Plus
   ( filter9Plus
   , filter9Plus_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9PlusImpl :: forall a. R.ReactClass a

filter9Plus :: SVGIcon
filter9Plus = flip (R.unsafeCreateElement filter9PlusImpl) []

filter9Plus_ :: SVGIcon_
filter9Plus_ = filter9Plus {}
