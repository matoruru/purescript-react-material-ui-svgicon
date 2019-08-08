module MaterialUI.SVGIcon.Icon.RestorePageTwoTone
   ( restorePageTwoTone
   , restorePageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restorePageTwoToneImpl :: forall a. R.ReactClass a

restorePageTwoTone :: SVGIcon
restorePageTwoTone = flip (R.unsafeCreateElement restorePageTwoToneImpl) []

restorePageTwoTone_ :: SVGIcon_
restorePageTwoTone_ = restorePageTwoTone {}
