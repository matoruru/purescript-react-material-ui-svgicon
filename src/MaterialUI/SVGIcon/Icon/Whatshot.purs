module MaterialUI.SVGIcon.Icon.Whatshot
   ( whatshot
   , whatshot_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whatshotImpl :: forall a. R.ReactClass a

whatshot :: SVGIcon
whatshot = flip (R.unsafeCreateElement whatshotImpl) []

whatshot_ :: SVGIcon_
whatshot_ = whatshot {}
