module MaterialUI.SVGIcon.Icon.HelpTwoTone
   ( helpTwoTone
   , helpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpTwoToneImpl :: forall a. R.ReactClass a

helpTwoTone :: SVGIcon
helpTwoTone = flip (R.unsafeCreateElement helpTwoToneImpl) []

helpTwoTone_ :: SVGIcon_
helpTwoTone_ = helpTwoTone {}
