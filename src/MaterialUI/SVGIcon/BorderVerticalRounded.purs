module MaterialUI.SVGIcon.BorderVerticalRounded
   ( borderVerticalRounded
   , borderVerticalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderVerticalRoundedImpl :: forall a. R.ReactClass a

borderVerticalRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderVerticalRounded = flip (R.unsafeCreateElement borderVerticalRoundedImpl) []

borderVerticalRounded_ :: R.ReactElement
borderVerticalRounded_ = borderVerticalRounded {}
