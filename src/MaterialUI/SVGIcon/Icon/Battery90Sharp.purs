module MaterialUI.SVGIcon.Icon.Battery90Sharp
   ( battery90Sharp
   , battery90Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery90SharpImpl :: forall a. R.ReactClass a

battery90Sharp :: SVGIcon
battery90Sharp = flip (R.unsafeCreateElement battery90SharpImpl) []

battery90Sharp_ :: SVGIcon_
battery90Sharp_ = battery90Sharp {}
