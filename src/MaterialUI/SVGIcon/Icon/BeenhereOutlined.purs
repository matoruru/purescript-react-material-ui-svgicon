module MaterialUI.SVGIcon.Icon.BeenhereOutlined
   ( beenhereOutlined
   , beenhereOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beenhereOutlinedImpl :: forall a. R.ReactClass a

beenhereOutlined :: SVGIcon
beenhereOutlined = flip (R.unsafeCreateElement beenhereOutlinedImpl) []

beenhereOutlined_ :: SVGIcon_
beenhereOutlined_ = beenhereOutlined {}
