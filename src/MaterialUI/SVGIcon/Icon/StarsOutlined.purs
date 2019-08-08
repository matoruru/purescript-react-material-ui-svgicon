module MaterialUI.SVGIcon.Icon.StarsOutlined
   ( starsOutlined
   , starsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starsOutlinedImpl :: forall a. R.ReactClass a

starsOutlined :: SVGIcon
starsOutlined = flip (R.unsafeCreateElement starsOutlinedImpl) []

starsOutlined_ :: SVGIcon_
starsOutlined_ = starsOutlined {}
