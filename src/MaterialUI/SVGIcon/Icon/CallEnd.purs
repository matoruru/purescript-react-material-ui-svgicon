module MaterialUI.SVGIcon.Icon.CallEnd
   ( callEnd
   , callEnd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callEndImpl :: forall a. R.ReactClass a

callEnd :: SVGIcon
callEnd = flip (R.unsafeCreateElement callEndImpl) []

callEnd_ :: SVGIcon_
callEnd_ = callEnd {}
