module MaterialUI.SVGIcon.Icon.LabelImportant
   ( labelImportant
   , labelImportant_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelImportantImpl :: forall a. R.ReactClass a

labelImportant :: SVGIcon
labelImportant = flip (R.unsafeCreateElement labelImportantImpl) []

labelImportant_ :: SVGIcon_
labelImportant_ = labelImportant {}
