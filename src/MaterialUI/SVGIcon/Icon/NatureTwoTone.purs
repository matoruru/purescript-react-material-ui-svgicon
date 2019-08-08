module MaterialUI.SVGIcon.Icon.NatureTwoTone
   ( natureTwoTone
   , natureTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import natureTwoToneImpl :: forall a. R.ReactClass a

natureTwoTone :: SVGIcon
natureTwoTone = flip (R.unsafeCreateElement natureTwoToneImpl) []

natureTwoTone_ :: SVGIcon_
natureTwoTone_ = natureTwoTone {}
