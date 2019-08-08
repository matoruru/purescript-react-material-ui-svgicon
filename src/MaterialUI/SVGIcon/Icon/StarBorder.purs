module MaterialUI.SVGIcon.Icon.StarBorder
   ( starBorder
   , starBorder_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starBorderImpl :: forall a. R.ReactClass a

starBorder :: SVGIcon
starBorder = flip (R.unsafeCreateElement starBorderImpl) []

starBorder_ :: SVGIcon_
starBorder_ = starBorder {}
