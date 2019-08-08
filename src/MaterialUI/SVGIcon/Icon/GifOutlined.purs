module MaterialUI.SVGIcon.Icon.GifOutlined
   ( gifOutlined
   , gifOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gifOutlinedImpl :: forall a. R.ReactClass a

gifOutlined :: SVGIcon
gifOutlined = flip (R.unsafeCreateElement gifOutlinedImpl) []

gifOutlined_ :: SVGIcon_
gifOutlined_ = gifOutlined {}
