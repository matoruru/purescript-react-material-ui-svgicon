module MaterialUI.SVGIcon.Icon.ComputerTwoTone
   ( computerTwoTone
   , computerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import computerTwoToneImpl :: forall a. R.ReactClass a

computerTwoTone :: SVGIcon
computerTwoTone = flip (R.unsafeCreateElement computerTwoToneImpl) []

computerTwoTone_ :: SVGIcon_
computerTwoTone_ = computerTwoTone {}
