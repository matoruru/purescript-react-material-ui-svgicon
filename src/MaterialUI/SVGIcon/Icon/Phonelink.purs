module MaterialUI.SVGIcon.Icon.Phonelink
   ( phonelink
   , phonelink_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkImpl :: forall a. R.ReactClass a

phonelink :: SVGIcon
phonelink = flip (R.unsafeCreateElement phonelinkImpl) []

phonelink_ :: SVGIcon_
phonelink_ = phonelink {}
