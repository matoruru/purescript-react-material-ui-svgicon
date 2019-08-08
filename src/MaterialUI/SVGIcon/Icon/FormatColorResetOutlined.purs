module MaterialUI.SVGIcon.Icon.FormatColorResetOutlined
   ( formatColorResetOutlined
   , formatColorResetOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorResetOutlinedImpl :: forall a. R.ReactClass a

formatColorResetOutlined :: SVGIcon
formatColorResetOutlined = flip (R.unsafeCreateElement formatColorResetOutlinedImpl) []

formatColorResetOutlined_ :: SVGIcon_
formatColorResetOutlined_ = formatColorResetOutlined {}
