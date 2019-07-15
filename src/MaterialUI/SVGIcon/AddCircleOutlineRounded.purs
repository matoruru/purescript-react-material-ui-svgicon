module MaterialUI.SVGIcon.AddCircleOutlineRounded
   ( addCircleOutlineRounded
   , addCircleOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleOutlineRoundedImpl :: forall a. R.ReactClass a

addCircleOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCircleOutlineRounded = flip (R.unsafeCreateElement addCircleOutlineRoundedImpl) []

addCircleOutlineRounded_ :: R.ReactElement
addCircleOutlineRounded_ = addCircleOutlineRounded {}
