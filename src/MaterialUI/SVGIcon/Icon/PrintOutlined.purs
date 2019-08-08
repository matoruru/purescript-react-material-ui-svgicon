module MaterialUI.SVGIcon.Icon.PrintOutlined
   ( printOutlined
   , printOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printOutlinedImpl :: forall a. R.ReactClass a

printOutlined :: SVGIcon
printOutlined = flip (R.unsafeCreateElement printOutlinedImpl) []

printOutlined_ :: SVGIcon_
printOutlined_ = printOutlined {}
