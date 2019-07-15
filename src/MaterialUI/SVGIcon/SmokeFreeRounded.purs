module MaterialUI.SVGIcon.SmokeFreeRounded
   ( smokeFreeRounded
   , smokeFreeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokeFreeRoundedImpl :: forall a. R.ReactClass a

smokeFreeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smokeFreeRounded = flip (R.unsafeCreateElement smokeFreeRoundedImpl) []

smokeFreeRounded_ :: R.ReactElement
smokeFreeRounded_ = smokeFreeRounded {}
