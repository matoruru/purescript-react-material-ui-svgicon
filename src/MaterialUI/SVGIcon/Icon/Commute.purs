module MaterialUI.SVGIcon.Icon.Commute
   ( commute
   , commute_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commuteImpl :: forall a. R.ReactClass a

commute :: SVGIcon
commute = flip (R.unsafeCreateElement commuteImpl) []

commute_ :: SVGIcon_
commute_ = commute {}
