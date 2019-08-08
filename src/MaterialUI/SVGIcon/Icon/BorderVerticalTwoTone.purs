module MaterialUI.SVGIcon.Icon.BorderVerticalTwoTone
   ( borderVerticalTwoTone
   , borderVerticalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderVerticalTwoToneImpl :: forall a. R.ReactClass a

borderVerticalTwoTone :: SVGIcon
borderVerticalTwoTone = flip (R.unsafeCreateElement borderVerticalTwoToneImpl) []

borderVerticalTwoTone_ :: SVGIcon_
borderVerticalTwoTone_ = borderVerticalTwoTone {}
