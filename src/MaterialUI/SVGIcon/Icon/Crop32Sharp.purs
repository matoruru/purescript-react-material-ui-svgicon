module MaterialUI.SVGIcon.Icon.Crop32Sharp
   ( crop32Sharp
   , crop32Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop32SharpImpl :: forall a. R.ReactClass a

crop32Sharp :: SVGIcon
crop32Sharp = flip (R.unsafeCreateElement crop32SharpImpl) []

crop32Sharp_ :: SVGIcon_
crop32Sharp_ = crop32Sharp {}
