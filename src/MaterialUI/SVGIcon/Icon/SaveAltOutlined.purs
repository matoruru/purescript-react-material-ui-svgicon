module MaterialUI.SVGIcon.Icon.SaveAltOutlined
   ( saveAltOutlined
   , saveAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveAltOutlinedImpl :: forall a. R.ReactClass a

saveAltOutlined :: SVGIcon
saveAltOutlined = flip (R.unsafeCreateElement saveAltOutlinedImpl) []

saveAltOutlined_ :: SVGIcon_
saveAltOutlined_ = saveAltOutlined {}
