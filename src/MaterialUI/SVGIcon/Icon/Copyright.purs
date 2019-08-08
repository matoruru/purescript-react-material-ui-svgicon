module MaterialUI.SVGIcon.Icon.Copyright
   ( copyright
   , copyright_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import copyrightImpl :: forall a. R.ReactClass a

copyright :: SVGIcon
copyright = flip (R.unsafeCreateElement copyrightImpl) []

copyright_ :: SVGIcon_
copyright_ = copyright {}
