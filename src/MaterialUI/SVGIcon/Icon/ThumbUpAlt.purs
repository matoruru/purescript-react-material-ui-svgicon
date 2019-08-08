module MaterialUI.SVGIcon.Icon.ThumbUpAlt
   ( thumbUpAlt
   , thumbUpAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpAltImpl :: forall a. R.ReactClass a

thumbUpAlt :: SVGIcon
thumbUpAlt = flip (R.unsafeCreateElement thumbUpAltImpl) []

thumbUpAlt_ :: SVGIcon_
thumbUpAlt_ = thumbUpAlt {}
