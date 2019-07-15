module MaterialUI.SVGIcon.LaptopChromebookSharp
   ( laptopChromebookSharp
   , laptopChromebookSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopChromebookSharpImpl :: forall a. R.ReactClass a

laptopChromebookSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopChromebookSharp = flip (R.unsafeCreateElement laptopChromebookSharpImpl) []

laptopChromebookSharp_ :: R.ReactElement
laptopChromebookSharp_ = laptopChromebookSharp {}
