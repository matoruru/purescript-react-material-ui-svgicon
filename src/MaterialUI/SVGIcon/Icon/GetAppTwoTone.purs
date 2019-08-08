module MaterialUI.SVGIcon.Icon.GetAppTwoTone
   ( getAppTwoTone
   , getAppTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import getAppTwoToneImpl :: forall a. R.ReactClass a

getAppTwoTone :: SVGIcon
getAppTwoTone = flip (R.unsafeCreateElement getAppTwoToneImpl) []

getAppTwoTone_ :: SVGIcon_
getAppTwoTone_ = getAppTwoTone {}
