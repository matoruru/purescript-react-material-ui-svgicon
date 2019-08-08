module MaterialUI.SVGIcon.Icon.ToysOutlined
   ( toysOutlined
   , toysOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toysOutlinedImpl :: forall a. R.ReactClass a

toysOutlined :: SVGIcon
toysOutlined = flip (R.unsafeCreateElement toysOutlinedImpl) []

toysOutlined_ :: SVGIcon_
toysOutlined_ = toysOutlined {}
