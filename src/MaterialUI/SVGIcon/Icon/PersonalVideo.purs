module MaterialUI.SVGIcon.Icon.PersonalVideo
   ( personalVideo
   , personalVideo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personalVideoImpl :: forall a. R.ReactClass a

personalVideo :: SVGIcon
personalVideo = flip (R.unsafeCreateElement personalVideoImpl) []

personalVideo_ :: SVGIcon_
personalVideo_ = personalVideo {}
