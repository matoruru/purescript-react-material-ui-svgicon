module MaterialUI.SVGIcon.Icon.RepeatOne
   ( repeatOne
   , repeatOne_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatOneImpl :: forall a. R.ReactClass a

repeatOne :: SVGIcon
repeatOne = flip (R.unsafeCreateElement repeatOneImpl) []

repeatOne_ :: SVGIcon_
repeatOne_ = repeatOne {}
