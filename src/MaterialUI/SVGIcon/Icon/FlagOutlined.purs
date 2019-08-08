module MaterialUI.SVGIcon.Icon.FlagOutlined
   ( flagOutlined
   , flagOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flagOutlinedImpl :: forall a. R.ReactClass a

flagOutlined :: SVGIcon
flagOutlined = flip (R.unsafeCreateElement flagOutlinedImpl) []

flagOutlined_ :: SVGIcon_
flagOutlined_ = flagOutlined {}
