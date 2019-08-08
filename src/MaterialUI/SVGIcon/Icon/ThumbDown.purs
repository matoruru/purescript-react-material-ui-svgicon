module MaterialUI.SVGIcon.Icon.ThumbDown
   ( thumbDown
   , thumbDown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownImpl :: forall a. R.ReactClass a

thumbDown :: SVGIcon
thumbDown = flip (R.unsafeCreateElement thumbDownImpl) []

thumbDown_ :: SVGIcon_
thumbDown_ = thumbDown {}
