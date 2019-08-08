module MaterialUI.SVGIcon.Icon.ExitToAppTwoTone
   ( exitToAppTwoTone
   , exitToAppTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exitToAppTwoToneImpl :: forall a. R.ReactClass a

exitToAppTwoTone :: SVGIcon
exitToAppTwoTone = flip (R.unsafeCreateElement exitToAppTwoToneImpl) []

exitToAppTwoTone_ :: SVGIcon_
exitToAppTwoTone_ = exitToAppTwoTone {}
