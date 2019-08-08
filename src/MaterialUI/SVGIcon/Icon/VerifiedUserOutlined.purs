module MaterialUI.SVGIcon.Icon.VerifiedUserOutlined
   ( verifiedUserOutlined
   , verifiedUserOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verifiedUserOutlinedImpl :: forall a. R.ReactClass a

verifiedUserOutlined :: SVGIcon
verifiedUserOutlined = flip (R.unsafeCreateElement verifiedUserOutlinedImpl) []

verifiedUserOutlined_ :: SVGIcon_
verifiedUserOutlined_ = verifiedUserOutlined {}
