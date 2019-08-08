module MaterialUI.SVGIcon.Icon.Looks3Sharp
   ( looks3Sharp
   , looks3Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks3SharpImpl :: forall a. R.ReactClass a

looks3Sharp :: SVGIcon
looks3Sharp = flip (R.unsafeCreateElement looks3SharpImpl) []

looks3Sharp_ :: SVGIcon_
looks3Sharp_ = looks3Sharp {}
