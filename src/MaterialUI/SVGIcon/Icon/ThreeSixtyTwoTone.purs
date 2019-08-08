module MaterialUI.SVGIcon.Icon.ThreeSixtyTwoTone
   ( threeSixtyTwoTone
   , threeSixtyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeSixtyTwoToneImpl :: forall a. R.ReactClass a

threeSixtyTwoTone :: SVGIcon
threeSixtyTwoTone = flip (R.unsafeCreateElement threeSixtyTwoToneImpl) []

threeSixtyTwoTone_ :: SVGIcon_
threeSixtyTwoTone_ = threeSixtyTwoTone {}
