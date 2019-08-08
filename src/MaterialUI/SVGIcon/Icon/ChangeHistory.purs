module MaterialUI.SVGIcon.Icon.ChangeHistory
   ( changeHistory
   , changeHistory_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import changeHistoryImpl :: forall a. R.ReactClass a

changeHistory :: SVGIcon
changeHistory = flip (R.unsafeCreateElement changeHistoryImpl) []

changeHistory_ :: SVGIcon_
changeHistory_ = changeHistory {}
