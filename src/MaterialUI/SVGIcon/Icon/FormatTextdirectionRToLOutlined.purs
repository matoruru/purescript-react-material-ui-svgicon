module MaterialUI.SVGIcon.Icon.FormatTextdirectionRToLOutlined
   ( formatTextdirectionRToLOutlined
   , formatTextdirectionRToLOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionRToLOutlinedImpl :: forall a. R.ReactClass a

formatTextdirectionRToLOutlined :: SVGIcon
formatTextdirectionRToLOutlined = flip (R.unsafeCreateElement formatTextdirectionRToLOutlinedImpl) []

formatTextdirectionRToLOutlined_ :: SVGIcon_
formatTextdirectionRToLOutlined_ = formatTextdirectionRToLOutlined {}
