module MaterialUI.SVGIcon.Icon.PermContactCalendarSharp
   ( permContactCalendarSharp
   , permContactCalendarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permContactCalendarSharpImpl :: forall a. R.ReactClass a

permContactCalendarSharp :: SVGIcon
permContactCalendarSharp = flip (R.unsafeCreateElement permContactCalendarSharpImpl) []

permContactCalendarSharp_ :: SVGIcon_
permContactCalendarSharp_ = permContactCalendarSharp {}
