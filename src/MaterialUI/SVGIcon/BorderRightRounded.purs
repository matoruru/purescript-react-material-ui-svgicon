module MaterialUI.SVGIcon.BorderRightRounded
   ( borderRightRounded
   , borderRightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderRightRoundedImpl :: forall a. R.ReactClass a

borderRightRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderRightRounded = flip (R.unsafeCreateElement borderRightRoundedImpl) []

borderRightRounded_ :: R.ReactElement
borderRightRounded_ = borderRightRounded {}
