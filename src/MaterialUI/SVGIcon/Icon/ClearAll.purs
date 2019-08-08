module MaterialUI.SVGIcon.Icon.ClearAll
   ( clearAll
   , clearAll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearAllImpl :: forall a. R.ReactClass a

clearAll :: SVGIcon
clearAll = flip (R.unsafeCreateElement clearAllImpl) []

clearAll_ :: SVGIcon_
clearAll_ = clearAll {}
