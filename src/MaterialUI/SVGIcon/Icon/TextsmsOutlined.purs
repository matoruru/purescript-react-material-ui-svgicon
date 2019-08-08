module MaterialUI.SVGIcon.Icon.TextsmsOutlined
   ( textsmsOutlined
   , textsmsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textsmsOutlinedImpl :: forall a. R.ReactClass a

textsmsOutlined :: SVGIcon
textsmsOutlined = flip (R.unsafeCreateElement textsmsOutlinedImpl) []

textsmsOutlined_ :: SVGIcon_
textsmsOutlined_ = textsmsOutlined {}
