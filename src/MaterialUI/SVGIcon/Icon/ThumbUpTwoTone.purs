module MaterialUI.SVGIcon.Icon.ThumbUpTwoTone
   ( thumbUpTwoTone
   , thumbUpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpTwoToneImpl :: forall a. R.ReactClass a

thumbUpTwoTone :: SVGIcon
thumbUpTwoTone = flip (R.unsafeCreateElement thumbUpTwoToneImpl) []

thumbUpTwoTone_ :: SVGIcon_
thumbUpTwoTone_ = thumbUpTwoTone {}
