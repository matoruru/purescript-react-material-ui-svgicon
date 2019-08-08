module MaterialUI.SVGIcon.Icon.BorderInnerTwoTone
   ( borderInnerTwoTone
   , borderInnerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderInnerTwoToneImpl :: forall a. R.ReactClass a

borderInnerTwoTone :: SVGIcon
borderInnerTwoTone = flip (R.unsafeCreateElement borderInnerTwoToneImpl) []

borderInnerTwoTone_ :: SVGIcon_
borderInnerTwoTone_ = borderInnerTwoTone {}
