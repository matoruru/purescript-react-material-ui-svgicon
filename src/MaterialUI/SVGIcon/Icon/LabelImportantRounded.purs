module MaterialUI.SVGIcon.Icon.LabelImportantRounded
   ( labelImportantRounded
   , labelImportantRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelImportantRoundedImpl :: forall a. R.ReactClass a

labelImportantRounded :: SVGIcon
labelImportantRounded = flip (R.unsafeCreateElement labelImportantRoundedImpl) []

labelImportantRounded_ :: SVGIcon_
labelImportantRounded_ = labelImportantRounded {}
