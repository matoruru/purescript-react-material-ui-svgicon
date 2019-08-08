module MaterialUI.SVGIcon.Icon.BorderClearTwoTone
   ( borderClearTwoTone
   , borderClearTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderClearTwoToneImpl :: forall a. R.ReactClass a

borderClearTwoTone :: SVGIcon
borderClearTwoTone = flip (R.unsafeCreateElement borderClearTwoToneImpl) []

borderClearTwoTone_ :: SVGIcon_
borderClearTwoTone_ = borderClearTwoTone {}
