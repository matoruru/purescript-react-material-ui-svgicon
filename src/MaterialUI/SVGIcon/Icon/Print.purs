module MaterialUI.SVGIcon.Icon.Print
   ( print
   , print_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printImpl :: forall a. R.ReactClass a

print :: SVGIcon
print = flip (R.unsafeCreateElement printImpl) []

print_ :: SVGIcon_
print_ = print {}
