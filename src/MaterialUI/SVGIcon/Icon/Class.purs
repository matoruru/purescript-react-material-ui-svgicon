module MaterialUI.SVGIcon.Icon.Class
   ( class'
   , class'_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import classImpl :: forall a. R.ReactClass a

class' :: SVGIcon
class' = flip (R.unsafeCreateElement classImpl) []

class'_ :: SVGIcon_
class'_ = class' {}
