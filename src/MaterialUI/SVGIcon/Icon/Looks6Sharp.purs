module MaterialUI.SVGIcon.Icon.Looks6Sharp
   ( looks6Sharp
   , looks6Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks6SharpImpl :: forall a. R.ReactClass a

looks6Sharp :: SVGIcon
looks6Sharp = flip (R.unsafeCreateElement looks6SharpImpl) []

looks6Sharp_ :: SVGIcon_
looks6Sharp_ = looks6Sharp {}
