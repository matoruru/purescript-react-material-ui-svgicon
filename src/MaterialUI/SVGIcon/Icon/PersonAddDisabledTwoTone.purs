module MaterialUI.SVGIcon.Icon.PersonAddDisabledTwoTone
   ( personAddDisabledTwoTone
   , personAddDisabledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddDisabledTwoToneImpl :: forall a. R.ReactClass a

personAddDisabledTwoTone :: SVGIcon
personAddDisabledTwoTone = flip (R.unsafeCreateElement personAddDisabledTwoToneImpl) []

personAddDisabledTwoTone_ :: SVGIcon_
personAddDisabledTwoTone_ = personAddDisabledTwoTone {}
