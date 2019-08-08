module MaterialUI.SVGIcon.Icon.ScreenShare
   ( screenShare
   , screenShare_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenShareImpl :: forall a. R.ReactClass a

screenShare :: SVGIcon
screenShare = flip (R.unsafeCreateElement screenShareImpl) []

screenShare_ :: SVGIcon_
screenShare_ = screenShare {}
