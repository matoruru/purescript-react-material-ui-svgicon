module MaterialUI.SVGIcon.Icon.LabelImportantTwoTone
   ( labelImportantTwoTone
   , labelImportantTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelImportantTwoToneImpl :: forall a. R.ReactClass a

labelImportantTwoTone :: SVGIcon
labelImportantTwoTone = flip (R.unsafeCreateElement labelImportantTwoToneImpl) []

labelImportantTwoTone_ :: SVGIcon_
labelImportantTwoTone_ = labelImportantTwoTone {}
