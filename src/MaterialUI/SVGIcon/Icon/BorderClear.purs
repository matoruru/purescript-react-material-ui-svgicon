module MaterialUI.SVGIcon.Icon.BorderClear
   ( borderClear
   , borderClear_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderClearImpl :: forall a. R.ReactClass a

borderClear :: SVGIcon
borderClear = flip (R.unsafeCreateElement borderClearImpl) []

borderClear_ :: SVGIcon_
borderClear_ = borderClear {}
