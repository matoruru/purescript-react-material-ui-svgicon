module MaterialUI.SVGIcon.Icon.Tab
   ( tab
   , tab_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabImpl :: forall a. R.ReactClass a

tab :: SVGIcon
tab = flip (R.unsafeCreateElement tabImpl) []

tab_ :: SVGIcon_
tab_ = tab {}
