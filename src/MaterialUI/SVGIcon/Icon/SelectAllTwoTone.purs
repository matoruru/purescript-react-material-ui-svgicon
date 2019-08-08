module MaterialUI.SVGIcon.Icon.SelectAllTwoTone
   ( selectAllTwoTone
   , selectAllTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import selectAllTwoToneImpl :: forall a. R.ReactClass a

selectAllTwoTone :: SVGIcon
selectAllTwoTone = flip (R.unsafeCreateElement selectAllTwoToneImpl) []

selectAllTwoTone_ :: SVGIcon_
selectAllTwoTone_ = selectAllTwoTone {}
