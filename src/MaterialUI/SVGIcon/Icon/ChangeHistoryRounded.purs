module MaterialUI.SVGIcon.Icon.ChangeHistoryRounded
   ( changeHistoryRounded
   , changeHistoryRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import changeHistoryRoundedImpl :: forall a. R.ReactClass a

changeHistoryRounded :: SVGIcon
changeHistoryRounded = flip (R.unsafeCreateElement changeHistoryRoundedImpl) []

changeHistoryRounded_ :: SVGIcon_
changeHistoryRounded_ = changeHistoryRounded {}
