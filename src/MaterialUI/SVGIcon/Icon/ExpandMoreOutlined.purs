module MaterialUI.SVGIcon.Icon.ExpandMoreOutlined
   ( expandMoreOutlined
   , expandMoreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandMoreOutlinedImpl :: forall a. R.ReactClass a

expandMoreOutlined :: SVGIcon
expandMoreOutlined = flip (R.unsafeCreateElement expandMoreOutlinedImpl) []

expandMoreOutlined_ :: SVGIcon_
expandMoreOutlined_ = expandMoreOutlined {}
