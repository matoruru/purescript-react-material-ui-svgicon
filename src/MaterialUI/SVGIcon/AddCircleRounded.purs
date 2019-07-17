module MaterialUI.SVGIcon.AddCircleRounded
   ( addCircleRounded
   , addCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleRoundedImpl :: forall a. R.ReactClass a

addCircleRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addCircleRounded = flip (R.unsafeCreateElement addCircleRoundedImpl) []

addCircleRounded_ :: R.ReactElement
addCircleRounded_ = addCircleRounded {}
