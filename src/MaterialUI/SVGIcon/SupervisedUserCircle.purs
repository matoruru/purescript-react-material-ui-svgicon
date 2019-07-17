module MaterialUI.SVGIcon.SupervisedUserCircle
   ( supervisedUserCircle
   , supervisedUserCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisedUserCircleImpl :: forall a. R.ReactClass a

supervisedUserCircle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
supervisedUserCircle = flip (R.unsafeCreateElement supervisedUserCircleImpl) []

supervisedUserCircle_ :: R.ReactElement
supervisedUserCircle_ = supervisedUserCircle {}
