module MaterialUI.SVGIcon.Icon.NaturePeopleTwoTone
   ( naturePeopleTwoTone
   , naturePeopleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import naturePeopleTwoToneImpl :: forall a. R.ReactClass a

naturePeopleTwoTone :: SVGIcon
naturePeopleTwoTone = flip (R.unsafeCreateElement naturePeopleTwoToneImpl) []

naturePeopleTwoTone_ :: SVGIcon_
naturePeopleTwoTone_ = naturePeopleTwoTone {}
