module MaterialUI.SVGIcon.Icon.Looks5Sharp
   ( looks5Sharp
   , looks5Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks5SharpImpl :: forall a. R.ReactClass a

looks5Sharp :: SVGIcon
looks5Sharp = flip (R.unsafeCreateElement looks5SharpImpl) []

looks5Sharp_ :: SVGIcon_
looks5Sharp_ = looks5Sharp {}
