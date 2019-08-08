module MaterialUI.SVGIcon.Icon.RestoreTwoTone
   ( restoreTwoTone
   , restoreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreTwoToneImpl :: forall a. R.ReactClass a

restoreTwoTone :: SVGIcon
restoreTwoTone = flip (R.unsafeCreateElement restoreTwoToneImpl) []

restoreTwoTone_ :: SVGIcon_
restoreTwoTone_ = restoreTwoTone {}
