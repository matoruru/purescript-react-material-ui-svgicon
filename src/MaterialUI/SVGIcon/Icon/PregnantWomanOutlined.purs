module MaterialUI.SVGIcon.Icon.PregnantWomanOutlined
   ( pregnantWomanOutlined
   , pregnantWomanOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pregnantWomanOutlinedImpl :: forall a. R.ReactClass a

pregnantWomanOutlined :: SVGIcon
pregnantWomanOutlined = flip (R.unsafeCreateElement pregnantWomanOutlinedImpl) []

pregnantWomanOutlined_ :: SVGIcon_
pregnantWomanOutlined_ = pregnantWomanOutlined {}
