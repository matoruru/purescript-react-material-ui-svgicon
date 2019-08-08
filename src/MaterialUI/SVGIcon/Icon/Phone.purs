module MaterialUI.SVGIcon.Icon.Phone
   ( phone
   , phone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneImpl :: forall a. R.ReactClass a

phone :: SVGIcon
phone = flip (R.unsafeCreateElement phoneImpl) []

phone_ :: SVGIcon_
phone_ = phone {}
