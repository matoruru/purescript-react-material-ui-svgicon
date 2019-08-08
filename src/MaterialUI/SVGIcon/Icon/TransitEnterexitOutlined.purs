module MaterialUI.SVGIcon.Icon.TransitEnterexitOutlined
   ( transitEnterexitOutlined
   , transitEnterexitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transitEnterexitOutlinedImpl :: forall a. R.ReactClass a

transitEnterexitOutlined :: SVGIcon
transitEnterexitOutlined = flip (R.unsafeCreateElement transitEnterexitOutlinedImpl) []

transitEnterexitOutlined_ :: SVGIcon_
transitEnterexitOutlined_ = transitEnterexitOutlined {}
