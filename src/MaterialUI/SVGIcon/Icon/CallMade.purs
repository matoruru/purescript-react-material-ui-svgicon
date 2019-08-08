module MaterialUI.SVGIcon.Icon.CallMade
   ( callMade
   , callMade_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMadeImpl :: forall a. R.ReactClass a

callMade :: SVGIcon
callMade = flip (R.unsafeCreateElement callMadeImpl) []

callMade_ :: SVGIcon_
callMade_ = callMade {}
