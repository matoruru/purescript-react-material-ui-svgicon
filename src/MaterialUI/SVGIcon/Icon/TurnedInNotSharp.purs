module MaterialUI.SVGIcon.Icon.TurnedInNotSharp
   ( turnedInNotSharp
   , turnedInNotSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInNotSharpImpl :: forall a. R.ReactClass a

turnedInNotSharp :: SVGIcon
turnedInNotSharp = flip (R.unsafeCreateElement turnedInNotSharpImpl) []

turnedInNotSharp_ :: SVGIcon_
turnedInNotSharp_ = turnedInNotSharp {}
