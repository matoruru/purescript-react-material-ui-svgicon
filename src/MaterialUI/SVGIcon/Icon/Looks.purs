module MaterialUI.SVGIcon.Icon.Looks
   ( looks
   , looks_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksImpl :: forall a. R.ReactClass a

looks :: SVGIcon
looks = flip (R.unsafeCreateElement looksImpl) []

looks_ :: SVGIcon_
looks_ = looks {}
