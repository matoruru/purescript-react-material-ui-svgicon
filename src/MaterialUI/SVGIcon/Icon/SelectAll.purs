module MaterialUI.SVGIcon.Icon.SelectAll
   ( selectAll
   , selectAll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import selectAllImpl :: forall a. R.ReactClass a

selectAll :: SVGIcon
selectAll = flip (R.unsafeCreateElement selectAllImpl) []

selectAll_ :: SVGIcon_
selectAll_ = selectAll {}
