module MaterialUI.SVGIcon.Icon.ThumbDownAltTwoTone
   ( thumbDownAltTwoTone
   , thumbDownAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownAltTwoToneImpl :: forall a. R.ReactClass a

thumbDownAltTwoTone :: SVGIcon
thumbDownAltTwoTone = flip (R.unsafeCreateElement thumbDownAltTwoToneImpl) []

thumbDownAltTwoTone_ :: SVGIcon_
thumbDownAltTwoTone_ = thumbDownAltTwoTone {}
