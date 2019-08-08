module MaterialUI.SVGIcon.Icon.PollSharp
   ( pollSharp
   , pollSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pollSharpImpl :: forall a. R.ReactClass a

pollSharp :: SVGIcon
pollSharp = flip (R.unsafeCreateElement pollSharpImpl) []

pollSharp_ :: SVGIcon_
pollSharp_ = pollSharp {}
