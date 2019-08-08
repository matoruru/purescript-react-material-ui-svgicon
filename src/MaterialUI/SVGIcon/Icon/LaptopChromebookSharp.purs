module MaterialUI.SVGIcon.Icon.LaptopChromebookSharp
   ( laptopChromebookSharp
   , laptopChromebookSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopChromebookSharpImpl :: forall a. R.ReactClass a

laptopChromebookSharp :: SVGIcon
laptopChromebookSharp = flip (R.unsafeCreateElement laptopChromebookSharpImpl) []

laptopChromebookSharp_ :: SVGIcon_
laptopChromebookSharp_ = laptopChromebookSharp {}
