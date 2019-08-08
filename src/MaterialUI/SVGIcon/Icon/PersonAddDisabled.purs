module MaterialUI.SVGIcon.Icon.PersonAddDisabled
   ( personAddDisabled
   , personAddDisabled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddDisabledImpl :: forall a. R.ReactClass a

personAddDisabled :: SVGIcon
personAddDisabled = flip (R.unsafeCreateElement personAddDisabledImpl) []

personAddDisabled_ :: SVGIcon_
personAddDisabled_ = personAddDisabled {}
