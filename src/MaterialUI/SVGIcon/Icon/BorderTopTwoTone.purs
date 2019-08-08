module MaterialUI.SVGIcon.Icon.BorderTopTwoTone
   ( borderTopTwoTone
   , borderTopTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderTopTwoToneImpl :: forall a. R.ReactClass a

borderTopTwoTone :: SVGIcon
borderTopTwoTone = flip (R.unsafeCreateElement borderTopTwoToneImpl) []

borderTopTwoTone_ :: SVGIcon_
borderTopTwoTone_ = borderTopTwoTone {}
