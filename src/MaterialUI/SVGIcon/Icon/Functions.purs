module MaterialUI.SVGIcon.Icon.Functions
   ( functions
   , functions_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import functionsImpl :: forall a. R.ReactClass a

functions :: SVGIcon
functions = flip (R.unsafeCreateElement functionsImpl) []

functions_ :: SVGIcon_
functions_ = functions {}
