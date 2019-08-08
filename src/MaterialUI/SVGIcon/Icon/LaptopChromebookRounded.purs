module MaterialUI.SVGIcon.Icon.LaptopChromebookRounded
   ( laptopChromebookRounded
   , laptopChromebookRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopChromebookRoundedImpl :: forall a. R.ReactClass a

laptopChromebookRounded :: SVGIcon
laptopChromebookRounded = flip (R.unsafeCreateElement laptopChromebookRoundedImpl) []

laptopChromebookRounded_ :: SVGIcon_
laptopChromebookRounded_ = laptopChromebookRounded {}
