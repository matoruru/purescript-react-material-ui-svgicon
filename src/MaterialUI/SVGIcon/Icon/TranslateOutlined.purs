module MaterialUI.SVGIcon.Icon.TranslateOutlined
   ( translateOutlined
   , translateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import translateOutlinedImpl :: forall a. R.ReactClass a

translateOutlined :: SVGIcon
translateOutlined = flip (R.unsafeCreateElement translateOutlinedImpl) []

translateOutlined_ :: SVGIcon_
translateOutlined_ = translateOutlined {}
