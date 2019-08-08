module MaterialUI.SVGIcon.Icon.BorderRightTwoTone
   ( borderRightTwoTone
   , borderRightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderRightTwoToneImpl :: forall a. R.ReactClass a

borderRightTwoTone :: SVGIcon
borderRightTwoTone = flip (R.unsafeCreateElement borderRightTwoToneImpl) []

borderRightTwoTone_ :: SVGIcon_
borderRightTwoTone_ = borderRightTwoTone {}
