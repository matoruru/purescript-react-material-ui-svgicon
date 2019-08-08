module MaterialUI.SVGIcon.Icon.Work
   ( work
   , work_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workImpl :: forall a. R.ReactClass a

work :: SVGIcon
work = flip (R.unsafeCreateElement workImpl) []

work_ :: SVGIcon_
work_ = work {}
