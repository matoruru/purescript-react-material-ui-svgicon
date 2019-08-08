module MaterialUI.SVGIcon.Icon.InputTwoTone
   ( inputTwoTone
   , inputTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inputTwoToneImpl :: forall a. R.ReactClass a

inputTwoTone :: SVGIcon
inputTwoTone = flip (R.unsafeCreateElement inputTwoToneImpl) []

inputTwoTone_ :: SVGIcon_
inputTwoTone_ = inputTwoTone {}
