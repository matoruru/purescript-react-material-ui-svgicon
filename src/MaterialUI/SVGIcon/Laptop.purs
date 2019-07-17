module MaterialUI.SVGIcon.Laptop
   ( laptop
   , laptop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopImpl :: forall a. R.ReactClass a

laptop
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
laptop = flip (R.unsafeCreateElement laptopImpl) []

laptop_ :: R.ReactElement
laptop_ = laptop {}
