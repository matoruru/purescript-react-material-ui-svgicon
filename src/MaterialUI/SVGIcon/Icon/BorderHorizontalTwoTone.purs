module MaterialUI.SVGIcon.Icon.BorderHorizontalTwoTone
   ( borderHorizontalTwoTone
   , borderHorizontalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderHorizontalTwoToneImpl :: forall a. R.ReactClass a

borderHorizontalTwoTone :: SVGIcon
borderHorizontalTwoTone = flip (R.unsafeCreateElement borderHorizontalTwoToneImpl) []

borderHorizontalTwoTone_ :: SVGIcon_
borderHorizontalTwoTone_ = borderHorizontalTwoTone {}
