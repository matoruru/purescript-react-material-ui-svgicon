module MaterialUI.SVGIcon.Icon.HearingSharp
   ( hearingSharp
   , hearingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hearingSharpImpl :: forall a. R.ReactClass a

hearingSharp :: SVGIcon
hearingSharp = flip (R.unsafeCreateElement hearingSharpImpl) []

hearingSharp_ :: SVGIcon_
hearingSharp_ = hearingSharp {}
