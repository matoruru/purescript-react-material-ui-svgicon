module MaterialUI.SVGIcon.Icon.Grain
   ( grain
   , grain_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import grainImpl :: forall a. R.ReactClass a

grain :: SVGIcon
grain = flip (R.unsafeCreateElement grainImpl) []

grain_ :: SVGIcon_
grain_ = grain {}
