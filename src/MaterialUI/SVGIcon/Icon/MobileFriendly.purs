module MaterialUI.SVGIcon.Icon.MobileFriendly
   ( mobileFriendly
   , mobileFriendly_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileFriendlyImpl :: forall a. R.ReactClass a

mobileFriendly :: SVGIcon
mobileFriendly = flip (R.unsafeCreateElement mobileFriendlyImpl) []

mobileFriendly_ :: SVGIcon_
mobileFriendly_ = mobileFriendly {}
