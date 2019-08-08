module MaterialUI.SVGIcon.Icon.WeekendSharp
   ( weekendSharp
   , weekendSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import weekendSharpImpl :: forall a. R.ReactClass a

weekendSharp :: SVGIcon
weekendSharp = flip (R.unsafeCreateElement weekendSharpImpl) []

weekendSharp_ :: SVGIcon_
weekendSharp_ = weekendSharp {}
