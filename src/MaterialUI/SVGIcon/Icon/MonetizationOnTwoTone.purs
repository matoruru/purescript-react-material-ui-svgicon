module MaterialUI.SVGIcon.Icon.MonetizationOnTwoTone
   ( monetizationOnTwoTone
   , monetizationOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monetizationOnTwoToneImpl :: forall a. R.ReactClass a

monetizationOnTwoTone :: SVGIcon
monetizationOnTwoTone = flip (R.unsafeCreateElement monetizationOnTwoToneImpl) []

monetizationOnTwoTone_ :: SVGIcon_
monetizationOnTwoTone_ = monetizationOnTwoTone {}
