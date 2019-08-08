module MaterialUI.SVGIcon.Icon.AccountBox
   ( accountBox
   , accountBox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBoxImpl :: forall a. R.ReactClass a

accountBox :: SVGIcon
accountBox = flip (R.unsafeCreateElement accountBoxImpl) []

accountBox_ :: SVGIcon_
accountBox_ = accountBox {}
