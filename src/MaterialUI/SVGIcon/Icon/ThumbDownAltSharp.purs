module MaterialUI.SVGIcon.Icon.ThumbDownAltSharp
   ( thumbDownAltSharp
   , thumbDownAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownAltSharpImpl :: forall a. R.ReactClass a

thumbDownAltSharp :: SVGIcon
thumbDownAltSharp = flip (R.unsafeCreateElement thumbDownAltSharpImpl) []

thumbDownAltSharp_ :: SVGIcon_
thumbDownAltSharp_ = thumbDownAltSharp {}
