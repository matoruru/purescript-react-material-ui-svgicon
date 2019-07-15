module MaterialUI.SVGIcon.ChevronRight
   ( chevronRight
   , chevronRight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronRightImpl :: forall a. R.ReactClass a

chevronRight
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chevronRight = flip (R.unsafeCreateElement chevronRightImpl) []

chevronRight_ :: R.ReactElement
chevronRight_ = chevronRight {}
