module MaterialUI.SVGIcon.Icon.StrikethroughSOutlined
   ( strikethroughSOutlined
   , strikethroughSOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import strikethroughSOutlinedImpl :: forall a. R.ReactClass a

strikethroughSOutlined :: SVGIcon
strikethroughSOutlined = flip (R.unsafeCreateElement strikethroughSOutlinedImpl) []

strikethroughSOutlined_ :: SVGIcon_
strikethroughSOutlined_ = strikethroughSOutlined {}
