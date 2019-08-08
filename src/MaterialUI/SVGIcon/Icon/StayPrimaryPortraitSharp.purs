module MaterialUI.SVGIcon.Icon.StayPrimaryPortraitSharp
   ( stayPrimaryPortraitSharp
   , stayPrimaryPortraitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryPortraitSharpImpl :: forall a. R.ReactClass a

stayPrimaryPortraitSharp :: SVGIcon
stayPrimaryPortraitSharp = flip (R.unsafeCreateElement stayPrimaryPortraitSharpImpl) []

stayPrimaryPortraitSharp_ :: SVGIcon_
stayPrimaryPortraitSharp_ = stayPrimaryPortraitSharp {}
