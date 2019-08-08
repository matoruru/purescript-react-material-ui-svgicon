module MaterialUI.SVGIcon.Icon.NextWeekSharp
   ( nextWeekSharp
   , nextWeekSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nextWeekSharpImpl :: forall a. R.ReactClass a

nextWeekSharp :: SVGIcon
nextWeekSharp = flip (R.unsafeCreateElement nextWeekSharpImpl) []

nextWeekSharp_ :: SVGIcon_
nextWeekSharp_ = nextWeekSharp {}
