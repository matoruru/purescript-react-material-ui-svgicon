module MaterialUI.SVGIcon.RowingRounded
   ( rowingRounded
   , rowingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rowingRoundedImpl :: forall a. R.ReactClass a

rowingRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rowingRounded = flip (R.unsafeCreateElement rowingRoundedImpl) []

rowingRounded_ :: R.ReactElement
rowingRounded_ = rowingRounded {}
