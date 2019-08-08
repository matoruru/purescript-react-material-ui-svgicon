module MaterialUI.SVGIcon.Icon.BorderAllTwoTone
   ( borderAllTwoTone
   , borderAllTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderAllTwoToneImpl :: forall a. R.ReactClass a

borderAllTwoTone :: SVGIcon
borderAllTwoTone = flip (R.unsafeCreateElement borderAllTwoToneImpl) []

borderAllTwoTone_ :: SVGIcon_
borderAllTwoTone_ = borderAllTwoTone {}
