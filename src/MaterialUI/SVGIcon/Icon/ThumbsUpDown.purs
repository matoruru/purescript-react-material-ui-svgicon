module MaterialUI.SVGIcon.Icon.ThumbsUpDown
   ( thumbsUpDown
   , thumbsUpDown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbsUpDownImpl :: forall a. R.ReactClass a

thumbsUpDown :: SVGIcon
thumbsUpDown = flip (R.unsafeCreateElement thumbsUpDownImpl) []

thumbsUpDown_ :: SVGIcon_
thumbsUpDown_ = thumbsUpDown {}
