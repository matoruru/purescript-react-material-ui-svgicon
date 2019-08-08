module MaterialUI.SVGIcon.Icon.ViewHeadlineTwoTone
   ( viewHeadlineTwoTone
   , viewHeadlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewHeadlineTwoToneImpl :: forall a. R.ReactClass a

viewHeadlineTwoTone :: SVGIcon
viewHeadlineTwoTone = flip (R.unsafeCreateElement viewHeadlineTwoToneImpl) []

viewHeadlineTwoTone_ :: SVGIcon_
viewHeadlineTwoTone_ = viewHeadlineTwoTone {}
