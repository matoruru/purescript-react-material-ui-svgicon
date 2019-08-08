module MaterialUI.SVGIcon.Icon.Streetview
   ( streetview
   , streetview_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import streetviewImpl :: forall a. R.ReactClass a

streetview :: SVGIcon
streetview = flip (R.unsafeCreateElement streetviewImpl) []

streetview_ :: SVGIcon_
streetview_ = streetview {}
