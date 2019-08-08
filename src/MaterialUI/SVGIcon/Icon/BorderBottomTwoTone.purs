module MaterialUI.SVGIcon.Icon.BorderBottomTwoTone
   ( borderBottomTwoTone
   , borderBottomTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderBottomTwoToneImpl :: forall a. R.ReactClass a

borderBottomTwoTone :: SVGIcon
borderBottomTwoTone = flip (R.unsafeCreateElement borderBottomTwoToneImpl) []

borderBottomTwoTone_ :: SVGIcon_
borderBottomTwoTone_ = borderBottomTwoTone {}
