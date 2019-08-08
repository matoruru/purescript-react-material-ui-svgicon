module MaterialUI.SVGIcon.Icon.MotorcycleTwoTone
   ( motorcycleTwoTone
   , motorcycleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import motorcycleTwoToneImpl :: forall a. R.ReactClass a

motorcycleTwoTone :: SVGIcon
motorcycleTwoTone = flip (R.unsafeCreateElement motorcycleTwoToneImpl) []

motorcycleTwoTone_ :: SVGIcon_
motorcycleTwoTone_ = motorcycleTwoTone {}
