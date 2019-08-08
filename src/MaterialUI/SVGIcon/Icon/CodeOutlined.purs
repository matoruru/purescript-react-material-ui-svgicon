module MaterialUI.SVGIcon.Icon.CodeOutlined
   ( codeOutlined
   , codeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import codeOutlinedImpl :: forall a. R.ReactClass a

codeOutlined :: SVGIcon
codeOutlined = flip (R.unsafeCreateElement codeOutlinedImpl) []

codeOutlined_ :: SVGIcon_
codeOutlined_ = codeOutlined {}
