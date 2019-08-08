module MaterialUI.SVGIcon.Icon.LaptopChromebook
   ( laptopChromebook
   , laptopChromebook_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopChromebookImpl :: forall a. R.ReactClass a

laptopChromebook :: SVGIcon
laptopChromebook = flip (R.unsafeCreateElement laptopChromebookImpl) []

laptopChromebook_ :: SVGIcon_
laptopChromebook_ = laptopChromebook {}
