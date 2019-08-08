module MaterialUI.SVGIcon.Icon.SpaOutlined
   ( spaOutlined
   , spaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaOutlinedImpl :: forall a. R.ReactClass a

spaOutlined :: SVGIcon
spaOutlined = flip (R.unsafeCreateElement spaOutlinedImpl) []

spaOutlined_ :: SVGIcon_
spaOutlined_ = spaOutlined {}
