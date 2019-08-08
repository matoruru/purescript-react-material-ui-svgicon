module MaterialUI.SVGIcon.Icon.GavelTwoTone
   ( gavelTwoTone
   , gavelTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gavelTwoToneImpl :: forall a. R.ReactClass a

gavelTwoTone :: SVGIcon
gavelTwoTone = flip (R.unsafeCreateElement gavelTwoToneImpl) []

gavelTwoTone_ :: SVGIcon_
gavelTwoTone_ = gavelTwoTone {}
