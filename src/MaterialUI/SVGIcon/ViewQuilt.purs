module MaterialUI.SVGIcon.ViewQuilt
   ( viewQuilt
   , viewQuilt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewQuiltImpl :: forall a. R.ReactClass a

viewQuilt
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewQuilt = flip (R.unsafeCreateElement viewQuiltImpl) []

viewQuilt_ :: R.ReactElement
viewQuilt_ = viewQuilt {}
