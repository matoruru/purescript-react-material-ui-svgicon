module MaterialUI.SVGIcon.Icon.ThumbUp
   ( thumbUp
   , thumbUp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpImpl :: forall a. R.ReactClass a

thumbUp :: SVGIcon
thumbUp = flip (R.unsafeCreateElement thumbUpImpl) []

thumbUp_ :: SVGIcon_
thumbUp_ = thumbUp {}
