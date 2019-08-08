module MaterialUI.SVGIcon.Icon.ScoreSharp
   ( scoreSharp
   , scoreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scoreSharpImpl :: forall a. R.ReactClass a

scoreSharp :: SVGIcon
scoreSharp = flip (R.unsafeCreateElement scoreSharpImpl) []

scoreSharp_ :: SVGIcon_
scoreSharp_ = scoreSharp {}
