module MaterialUI.SVGIcon.Icon.ExitToAppOutlined
   ( exitToAppOutlined
   , exitToAppOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exitToAppOutlinedImpl :: forall a. R.ReactClass a

exitToAppOutlined :: SVGIcon
exitToAppOutlined = flip (R.unsafeCreateElement exitToAppOutlinedImpl) []

exitToAppOutlined_ :: SVGIcon_
exitToAppOutlined_ = exitToAppOutlined {}
