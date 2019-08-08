module MaterialUI.SVGIcon.Icon.ExitToAppSharp
   ( exitToAppSharp
   , exitToAppSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exitToAppSharpImpl :: forall a. R.ReactClass a

exitToAppSharp :: SVGIcon
exitToAppSharp = flip (R.unsafeCreateElement exitToAppSharpImpl) []

exitToAppSharp_ :: SVGIcon_
exitToAppSharp_ = exitToAppSharp {}
