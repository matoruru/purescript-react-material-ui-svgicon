module MaterialUI.SVGIcon.Icon.Filter9PlusTwoTone
   ( filter9PlusTwoTone
   , filter9PlusTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9PlusTwoToneImpl :: forall a. R.ReactClass a

filter9PlusTwoTone :: SVGIcon
filter9PlusTwoTone = flip (R.unsafeCreateElement filter9PlusTwoToneImpl) []

filter9PlusTwoTone_ :: SVGIcon_
filter9PlusTwoTone_ = filter9PlusTwoTone {}
