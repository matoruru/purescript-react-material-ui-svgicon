module MaterialUI.SVGIcon.ChevronLeft
   ( chevronLeft
   , chevronLeft_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronLeftImpl :: forall a. R.ReactClass a

chevronLeft
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chevronLeft = flip (R.unsafeCreateElement chevronLeftImpl) []

chevronLeft_ :: R.ReactElement
chevronLeft_ = chevronLeft {}
