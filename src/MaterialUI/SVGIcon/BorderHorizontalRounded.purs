module MaterialUI.SVGIcon.BorderHorizontalRounded
   ( borderHorizontalRounded
   , borderHorizontalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderHorizontalRoundedImpl :: forall a. R.ReactClass a

borderHorizontalRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderHorizontalRounded = flip (R.unsafeCreateElement borderHorizontalRoundedImpl) []

borderHorizontalRounded_ :: R.ReactElement
borderHorizontalRounded_ = borderHorizontalRounded {}
