module MaterialUI.SVGIcon.Icon.Videocam
   ( videocam
   , videocam_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamImpl :: forall a. R.ReactClass a

videocam :: SVGIcon
videocam = flip (R.unsafeCreateElement videocamImpl) []

videocam_ :: SVGIcon_
videocam_ = videocam {}
