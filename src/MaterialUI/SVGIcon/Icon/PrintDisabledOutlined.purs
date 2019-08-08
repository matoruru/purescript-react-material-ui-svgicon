module MaterialUI.SVGIcon.Icon.PrintDisabledOutlined
   ( printDisabledOutlined
   , printDisabledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printDisabledOutlinedImpl :: forall a. R.ReactClass a

printDisabledOutlined :: SVGIcon
printDisabledOutlined = flip (R.unsafeCreateElement printDisabledOutlinedImpl) []

printDisabledOutlined_ :: SVGIcon_
printDisabledOutlined_ = printDisabledOutlined {}
