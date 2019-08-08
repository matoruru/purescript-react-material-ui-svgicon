module MaterialUI.SVGIcon.Icon.CasinoOutlined
   ( casinoOutlined
   , casinoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import casinoOutlinedImpl :: forall a. R.ReactClass a

casinoOutlined :: SVGIcon
casinoOutlined = flip (R.unsafeCreateElement casinoOutlinedImpl) []

casinoOutlined_ :: SVGIcon_
casinoOutlined_ = casinoOutlined {}
