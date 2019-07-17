module MaterialUI.SVGIcon.LaptopChromebook
   ( laptopChromebook
   , laptopChromebook_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopChromebookImpl :: forall a. R.ReactClass a

laptopChromebook
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
laptopChromebook = flip (R.unsafeCreateElement laptopChromebookImpl) []

laptopChromebook_ :: R.ReactElement
laptopChromebook_ = laptopChromebook {}
