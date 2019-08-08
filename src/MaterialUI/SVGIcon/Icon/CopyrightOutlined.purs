module MaterialUI.SVGIcon.Icon.CopyrightOutlined
   ( copyrightOutlined
   , copyrightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import copyrightOutlinedImpl :: forall a. R.ReactClass a

copyrightOutlined :: SVGIcon
copyrightOutlined = flip (R.unsafeCreateElement copyrightOutlinedImpl) []

copyrightOutlined_ :: SVGIcon_
copyrightOutlined_ = copyrightOutlined {}
