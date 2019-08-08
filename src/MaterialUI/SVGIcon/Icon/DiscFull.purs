module MaterialUI.SVGIcon.Icon.DiscFull
   ( discFull
   , discFull_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import discFullImpl :: forall a. R.ReactClass a

discFull :: SVGIcon
discFull = flip (R.unsafeCreateElement discFullImpl) []

discFull_ :: SVGIcon_
discFull_ = discFull {}
