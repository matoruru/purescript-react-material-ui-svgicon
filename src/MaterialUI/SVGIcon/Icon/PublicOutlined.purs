module MaterialUI.SVGIcon.Icon.PublicOutlined
   ( publicOutlined
   , publicOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publicOutlinedImpl :: forall a. R.ReactClass a

publicOutlined :: SVGIcon
publicOutlined = flip (R.unsafeCreateElement publicOutlinedImpl) []

publicOutlined_ :: SVGIcon_
publicOutlined_ = publicOutlined {}
