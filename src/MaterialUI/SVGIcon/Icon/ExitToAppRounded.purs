module MaterialUI.SVGIcon.Icon.ExitToAppRounded
   ( exitToAppRounded
   , exitToAppRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exitToAppRoundedImpl :: forall a. R.ReactClass a

exitToAppRounded :: SVGIcon
exitToAppRounded = flip (R.unsafeCreateElement exitToAppRoundedImpl) []

exitToAppRounded_ :: SVGIcon_
exitToAppRounded_ = exitToAppRounded {}
