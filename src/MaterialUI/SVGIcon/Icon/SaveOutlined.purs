module MaterialUI.SVGIcon.Icon.SaveOutlined
   ( saveOutlined
   , saveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveOutlinedImpl :: forall a. R.ReactClass a

saveOutlined :: SVGIcon
saveOutlined = flip (R.unsafeCreateElement saveOutlinedImpl) []

saveOutlined_ :: SVGIcon_
saveOutlined_ = saveOutlined {}
