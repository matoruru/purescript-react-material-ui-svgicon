module MaterialUI.SVGIcon.Icon.FlagTwoTone
   ( flagTwoTone
   , flagTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flagTwoToneImpl :: forall a. R.ReactClass a

flagTwoTone :: SVGIcon
flagTwoTone = flip (R.unsafeCreateElement flagTwoToneImpl) []

flagTwoTone_ :: SVGIcon_
flagTwoTone_ = flagTwoTone {}
