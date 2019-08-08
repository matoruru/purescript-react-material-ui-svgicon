module MaterialUI.SVGIcon.Icon.WarningTwoTone
   ( warningTwoTone
   , warningTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import warningTwoToneImpl :: forall a. R.ReactClass a

warningTwoTone :: SVGIcon
warningTwoTone = flip (R.unsafeCreateElement warningTwoToneImpl) []

warningTwoTone_ :: SVGIcon_
warningTwoTone_ = warningTwoTone {}
