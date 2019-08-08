module MaterialUI.SVGIcon.Icon.BorderColorTwoTone
   ( borderColorTwoTone
   , borderColorTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderColorTwoToneImpl :: forall a. R.ReactClass a

borderColorTwoTone :: SVGIcon
borderColorTwoTone = flip (R.unsafeCreateElement borderColorTwoToneImpl) []

borderColorTwoTone_ :: SVGIcon_
borderColorTwoTone_ = borderColorTwoTone {}
