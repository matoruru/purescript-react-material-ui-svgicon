module MaterialUI.SVGIcon.Icon.StayCurrentPortraitSharp
   ( stayCurrentPortraitSharp
   , stayCurrentPortraitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentPortraitSharpImpl :: forall a. R.ReactClass a

stayCurrentPortraitSharp :: SVGIcon
stayCurrentPortraitSharp = flip (R.unsafeCreateElement stayCurrentPortraitSharpImpl) []

stayCurrentPortraitSharp_ :: SVGIcon_
stayCurrentPortraitSharp_ = stayCurrentPortraitSharp {}
