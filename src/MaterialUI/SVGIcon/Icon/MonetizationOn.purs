module MaterialUI.SVGIcon.Icon.MonetizationOn
   ( monetizationOn
   , monetizationOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monetizationOnImpl :: forall a. R.ReactClass a

monetizationOn :: SVGIcon
monetizationOn = flip (R.unsafeCreateElement monetizationOnImpl) []

monetizationOn_ :: SVGIcon_
monetizationOn_ = monetizationOn {}
