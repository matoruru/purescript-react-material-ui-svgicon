module MaterialUI.SVGIcon.LabelRounded
   ( labelRounded
   , labelRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelRoundedImpl :: forall a. R.ReactClass a

labelRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelRounded = flip (R.unsafeCreateElement labelRoundedImpl) []

labelRounded_ :: R.ReactElement
labelRounded_ = labelRounded {}
