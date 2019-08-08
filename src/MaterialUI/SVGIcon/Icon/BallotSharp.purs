module MaterialUI.SVGIcon.Icon.BallotSharp
   ( ballotSharp
   , ballotSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ballotSharpImpl :: forall a. R.ReactClass a

ballotSharp :: SVGIcon
ballotSharp = flip (R.unsafeCreateElement ballotSharpImpl) []

ballotSharp_ :: SVGIcon_
ballotSharp_ = ballotSharp {}
