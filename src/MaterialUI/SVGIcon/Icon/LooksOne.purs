module MaterialUI.SVGIcon.Icon.LooksOne
   ( looksOne
   , looksOne_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksOneImpl :: forall a. R.ReactClass a

looksOne :: SVGIcon
looksOne = flip (R.unsafeCreateElement looksOneImpl) []

looksOne_ :: SVGIcon_
looksOne_ = looksOne {}
