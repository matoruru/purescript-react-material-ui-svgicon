module MaterialUI.SVGIcon.Icon.LabelImportantSharp
   ( labelImportantSharp
   , labelImportantSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelImportantSharpImpl :: forall a. R.ReactClass a

labelImportantSharp :: SVGIcon
labelImportantSharp = flip (R.unsafeCreateElement labelImportantSharpImpl) []

labelImportantSharp_ :: SVGIcon_
labelImportantSharp_ = labelImportantSharp {}
