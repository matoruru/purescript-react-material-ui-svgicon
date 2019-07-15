module MaterialUI.SVGIcon.BorderAllRounded
   ( borderAllRounded
   , borderAllRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderAllRoundedImpl :: forall a. R.ReactClass a

borderAllRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderAllRounded = flip (R.unsafeCreateElement borderAllRoundedImpl) []

borderAllRounded_ :: R.ReactElement
borderAllRounded_ = borderAllRounded {}
