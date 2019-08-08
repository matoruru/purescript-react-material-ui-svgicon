module MaterialUI.SVGIcon.Icon.Rotate90DegreesCcwOutlined
   ( rotate90DegreesCcwOutlined
   , rotate90DegreesCcwOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotate90DegreesCcwOutlinedImpl :: forall a. R.ReactClass a

rotate90DegreesCcwOutlined :: SVGIcon
rotate90DegreesCcwOutlined = flip (R.unsafeCreateElement rotate90DegreesCcwOutlinedImpl) []

rotate90DegreesCcwOutlined_ :: SVGIcon_
rotate90DegreesCcwOutlined_ = rotate90DegreesCcwOutlined {}
