module MaterialUI.SVGIcon.Icon.ThumbDownTwoTone
   ( thumbDownTwoTone
   , thumbDownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownTwoToneImpl :: forall a. R.ReactClass a

thumbDownTwoTone :: SVGIcon
thumbDownTwoTone = flip (R.unsafeCreateElement thumbDownTwoToneImpl) []

thumbDownTwoTone_ :: SVGIcon_
thumbDownTwoTone_ = thumbDownTwoTone {}
