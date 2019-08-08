module MaterialUI.SVGIcon.Icon.ExitToApp
   ( exitToApp
   , exitToApp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exitToAppImpl :: forall a. R.ReactClass a

exitToApp :: SVGIcon
exitToApp = flip (R.unsafeCreateElement exitToAppImpl) []

exitToApp_ :: SVGIcon_
exitToApp_ = exitToApp {}
