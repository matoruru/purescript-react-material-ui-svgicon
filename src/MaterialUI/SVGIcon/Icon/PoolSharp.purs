module MaterialUI.SVGIcon.Icon.PoolSharp
   ( poolSharp
   , poolSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import poolSharpImpl :: forall a. R.ReactClass a

poolSharp :: SVGIcon
poolSharp = flip (R.unsafeCreateElement poolSharpImpl) []

poolSharp_ :: SVGIcon_
poolSharp_ = poolSharp {}
