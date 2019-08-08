module MaterialUI.SVGIcon.Icon.Looks4Sharp
   ( looks4Sharp
   , looks4Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks4SharpImpl :: forall a. R.ReactClass a

looks4Sharp :: SVGIcon
looks4Sharp = flip (R.unsafeCreateElement looks4SharpImpl) []

looks4Sharp_ :: SVGIcon_
looks4Sharp_ = looks4Sharp {}
