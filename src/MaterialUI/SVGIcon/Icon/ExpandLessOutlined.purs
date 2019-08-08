module MaterialUI.SVGIcon.Icon.ExpandLessOutlined
   ( expandLessOutlined
   , expandLessOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandLessOutlinedImpl :: forall a. R.ReactClass a

expandLessOutlined :: SVGIcon
expandLessOutlined = flip (R.unsafeCreateElement expandLessOutlinedImpl) []

expandLessOutlined_ :: SVGIcon_
expandLessOutlined_ = expandLessOutlined {}
