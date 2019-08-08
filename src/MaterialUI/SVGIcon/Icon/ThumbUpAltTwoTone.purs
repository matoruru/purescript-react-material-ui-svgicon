module MaterialUI.SVGIcon.Icon.ThumbUpAltTwoTone
   ( thumbUpAltTwoTone
   , thumbUpAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpAltTwoToneImpl :: forall a. R.ReactClass a

thumbUpAltTwoTone :: SVGIcon
thumbUpAltTwoTone = flip (R.unsafeCreateElement thumbUpAltTwoToneImpl) []

thumbUpAltTwoTone_ :: SVGIcon_
thumbUpAltTwoTone_ = thumbUpAltTwoTone {}
