module MaterialUI.SVGIcon.Icon.NetworkCheck
   ( networkCheck
   , networkCheck_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCheckImpl :: forall a. R.ReactClass a

networkCheck :: SVGIcon
networkCheck = flip (R.unsafeCreateElement networkCheckImpl) []

networkCheck_ :: SVGIcon_
networkCheck_ = networkCheck {}
