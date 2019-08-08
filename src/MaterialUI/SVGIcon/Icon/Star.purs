module MaterialUI.SVGIcon.Icon.Star
   ( star
   , star_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starImpl :: forall a. R.ReactClass a

star :: SVGIcon
star = flip (R.unsafeCreateElement starImpl) []

star_ :: SVGIcon_
star_ = star {}
