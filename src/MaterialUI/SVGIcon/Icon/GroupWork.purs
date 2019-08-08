module MaterialUI.SVGIcon.Icon.GroupWork
   ( groupWork
   , groupWork_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupWorkImpl :: forall a. R.ReactClass a

groupWork :: SVGIcon
groupWork = flip (R.unsafeCreateElement groupWorkImpl) []

groupWork_ :: SVGIcon_
groupWork_ = groupWork {}
