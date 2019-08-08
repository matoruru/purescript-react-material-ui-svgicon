module MaterialUI.SVGIcon.Icon.TurnedInTwoTone
   ( turnedInTwoTone
   , turnedInTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInTwoToneImpl :: forall a. R.ReactClass a

turnedInTwoTone :: SVGIcon
turnedInTwoTone = flip (R.unsafeCreateElement turnedInTwoToneImpl) []

turnedInTwoTone_ :: SVGIcon_
turnedInTwoTone_ = turnedInTwoTone {}
