module MaterialUI.SVGIcon.Icon.MmsOutlined
   ( mmsOutlined
   , mmsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mmsOutlinedImpl :: forall a. R.ReactClass a

mmsOutlined :: SVGIcon
mmsOutlined = flip (R.unsafeCreateElement mmsOutlinedImpl) []

mmsOutlined_ :: SVGIcon_
mmsOutlined_ = mmsOutlined {}
