module MaterialUI.SVGIcon.AddCircleOutline
   ( addCircleOutline
   , addCircleOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleOutlineImpl :: forall a. R.ReactClass a

addCircleOutline
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCircleOutline = flip (R.unsafeCreateElement addCircleOutlineImpl) []

addCircleOutline_ :: R.ReactElement
addCircleOutline_ = addCircleOutline {}
