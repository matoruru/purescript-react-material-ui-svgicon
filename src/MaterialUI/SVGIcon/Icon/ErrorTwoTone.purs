module MaterialUI.SVGIcon.Icon.ErrorTwoTone
   ( errorTwoTone
   , errorTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorTwoToneImpl :: forall a. R.ReactClass a

errorTwoTone :: SVGIcon
errorTwoTone = flip (R.unsafeCreateElement errorTwoToneImpl) []

errorTwoTone_ :: SVGIcon_
errorTwoTone_ = errorTwoTone {}
