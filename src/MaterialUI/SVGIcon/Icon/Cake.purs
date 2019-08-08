module MaterialUI.SVGIcon.Icon.Cake
   ( cake
   , cake_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cakeImpl :: forall a. R.ReactClass a

cake :: SVGIcon
cake = flip (R.unsafeCreateElement cakeImpl) []

cake_ :: SVGIcon_
cake_ = cake {}
