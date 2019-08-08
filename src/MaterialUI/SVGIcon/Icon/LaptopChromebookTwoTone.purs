module MaterialUI.SVGIcon.Icon.LaptopChromebookTwoTone
   ( laptopChromebookTwoTone
   , laptopChromebookTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopChromebookTwoToneImpl :: forall a. R.ReactClass a

laptopChromebookTwoTone :: SVGIcon
laptopChromebookTwoTone = flip (R.unsafeCreateElement laptopChromebookTwoToneImpl) []

laptopChromebookTwoTone_ :: SVGIcon_
laptopChromebookTwoTone_ = laptopChromebookTwoTone {}
