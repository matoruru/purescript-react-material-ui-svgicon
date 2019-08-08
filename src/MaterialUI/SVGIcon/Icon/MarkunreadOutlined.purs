module MaterialUI.SVGIcon.Icon.MarkunreadOutlined
   ( markunreadOutlined
   , markunreadOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadOutlinedImpl :: forall a. R.ReactClass a

markunreadOutlined :: SVGIcon
markunreadOutlined = flip (R.unsafeCreateElement markunreadOutlinedImpl) []

markunreadOutlined_ :: SVGIcon_
markunreadOutlined_ = markunreadOutlined {}
