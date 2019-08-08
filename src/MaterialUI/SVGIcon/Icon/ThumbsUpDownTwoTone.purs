module MaterialUI.SVGIcon.Icon.ThumbsUpDownTwoTone
   ( thumbsUpDownTwoTone
   , thumbsUpDownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbsUpDownTwoToneImpl :: forall a. R.ReactClass a

thumbsUpDownTwoTone :: SVGIcon
thumbsUpDownTwoTone = flip (R.unsafeCreateElement thumbsUpDownTwoToneImpl) []

thumbsUpDownTwoTone_ :: SVGIcon_
thumbsUpDownTwoTone_ = thumbsUpDownTwoTone {}
