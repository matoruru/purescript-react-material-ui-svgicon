module MaterialUI.SVGIcon.Icon.LocalPostOffice
   ( localPostOffice
   , localPostOffice_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPostOfficeImpl :: forall a. R.ReactClass a

localPostOffice :: SVGIcon
localPostOffice = flip (R.unsafeCreateElement localPostOfficeImpl) []

localPostOffice_ :: SVGIcon_
localPostOffice_ = localPostOffice {}
