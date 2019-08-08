module MaterialUI.SVGIcon.Icon.HttpTwoTone
   ( httpTwoTone
   , httpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpTwoToneImpl :: forall a. R.ReactClass a

httpTwoTone :: SVGIcon
httpTwoTone = flip (R.unsafeCreateElement httpTwoToneImpl) []

httpTwoTone_ :: SVGIcon_
httpTwoTone_ = httpTwoTone {}
