module MaterialUI.SVGIcon.SupervisedUserCircleRounded
   ( supervisedUserCircleRounded
   , supervisedUserCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisedUserCircleRoundedImpl :: forall a. R.ReactClass a

supervisedUserCircleRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
supervisedUserCircleRounded = flip (R.unsafeCreateElement supervisedUserCircleRoundedImpl) []

supervisedUserCircleRounded_ :: R.ReactElement
supervisedUserCircleRounded_ = supervisedUserCircleRounded {}
