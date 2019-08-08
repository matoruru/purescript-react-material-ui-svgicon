module MaterialUI.SVGIcon.Icon.FormatIndentIncreaseTwoTone
   ( formatIndentIncreaseTwoTone
   , formatIndentIncreaseTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentIncreaseTwoToneImpl :: forall a. R.ReactClass a

formatIndentIncreaseTwoTone :: SVGIcon
formatIndentIncreaseTwoTone = flip (R.unsafeCreateElement formatIndentIncreaseTwoToneImpl) []

formatIndentIncreaseTwoTone_ :: SVGIcon_
formatIndentIncreaseTwoTone_ = formatIndentIncreaseTwoTone {}
