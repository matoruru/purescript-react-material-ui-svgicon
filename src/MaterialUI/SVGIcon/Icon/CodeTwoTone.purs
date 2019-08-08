module MaterialUI.SVGIcon.Icon.CodeTwoTone
   ( codeTwoTone
   , codeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import codeTwoToneImpl :: forall a. R.ReactClass a

codeTwoTone :: SVGIcon
codeTwoTone = flip (R.unsafeCreateElement codeTwoToneImpl) []

codeTwoTone_ :: SVGIcon_
codeTwoTone_ = codeTwoTone {}
