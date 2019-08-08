module MaterialUI.SVGIcon.Icon.Call
   ( call
   , call_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callImpl :: forall a. R.ReactClass a

call :: SVGIcon
call = flip (R.unsafeCreateElement callImpl) []

call_ :: SVGIcon_
call_ = call {}
