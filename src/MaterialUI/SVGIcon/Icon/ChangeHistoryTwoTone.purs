module MaterialUI.SVGIcon.Icon.ChangeHistoryTwoTone
   ( changeHistoryTwoTone
   , changeHistoryTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import changeHistoryTwoToneImpl :: forall a. R.ReactClass a

changeHistoryTwoTone :: SVGIcon
changeHistoryTwoTone = flip (R.unsafeCreateElement changeHistoryTwoToneImpl) []

changeHistoryTwoTone_ :: SVGIcon_
changeHistoryTwoTone_ = changeHistoryTwoTone {}
