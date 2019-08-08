module MaterialUI.SVGIcon.Icon.BorderStyleTwoTone
   ( borderStyleTwoTone
   , borderStyleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderStyleTwoToneImpl :: forall a. R.ReactClass a

borderStyleTwoTone :: SVGIcon
borderStyleTwoTone = flip (R.unsafeCreateElement borderStyleTwoToneImpl) []

borderStyleTwoTone_ :: SVGIcon_
borderStyleTwoTone_ = borderStyleTwoTone {}
