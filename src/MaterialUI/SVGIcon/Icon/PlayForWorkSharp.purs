module MaterialUI.SVGIcon.Icon.PlayForWorkSharp
   ( playForWorkSharp
   , playForWorkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playForWorkSharpImpl :: forall a. R.ReactClass a

playForWorkSharp :: SVGIcon
playForWorkSharp = flip (R.unsafeCreateElement playForWorkSharpImpl) []

playForWorkSharp_ :: SVGIcon_
playForWorkSharp_ = playForWorkSharp {}
