module MaterialUI.SVGIcon.Icon.GTranslateOutlined
   ( gTranslateOutlined
   , gTranslateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gTranslateOutlinedImpl :: forall a. R.ReactClass a

gTranslateOutlined :: SVGIcon
gTranslateOutlined = flip (R.unsafeCreateElement gTranslateOutlinedImpl) []

gTranslateOutlined_ :: SVGIcon_
gTranslateOutlined_ = gTranslateOutlined {}
