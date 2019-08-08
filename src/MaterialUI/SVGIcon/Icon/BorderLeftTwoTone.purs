module MaterialUI.SVGIcon.Icon.BorderLeftTwoTone
   ( borderLeftTwoTone
   , borderLeftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderLeftTwoToneImpl :: forall a. R.ReactClass a

borderLeftTwoTone :: SVGIcon
borderLeftTwoTone = flip (R.unsafeCreateElement borderLeftTwoToneImpl) []

borderLeftTwoTone_ :: SVGIcon_
borderLeftTwoTone_ = borderLeftTwoTone {}
