module MaterialUI.SVGIcon.Icon.TurnedInNotTwoTone
   ( turnedInNotTwoTone
   , turnedInNotTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInNotTwoToneImpl :: forall a. R.ReactClass a

turnedInNotTwoTone :: SVGIcon
turnedInNotTwoTone = flip (R.unsafeCreateElement turnedInNotTwoToneImpl) []

turnedInNotTwoTone_ :: SVGIcon_
turnedInNotTwoTone_ = turnedInNotTwoTone {}
