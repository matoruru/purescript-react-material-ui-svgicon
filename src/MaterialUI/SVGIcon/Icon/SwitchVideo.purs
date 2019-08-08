module MaterialUI.SVGIcon.Icon.SwitchVideo
   ( switchVideo
   , switchVideo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchVideoImpl :: forall a. R.ReactClass a

switchVideo :: SVGIcon
switchVideo = flip (R.unsafeCreateElement switchVideoImpl) []

switchVideo_ :: SVGIcon_
switchVideo_ = switchVideo {}
