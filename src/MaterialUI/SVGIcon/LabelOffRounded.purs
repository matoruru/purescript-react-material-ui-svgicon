module MaterialUI.SVGIcon.LabelOffRounded
   ( labelOffRounded
   , labelOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelOffRoundedImpl :: forall a. R.ReactClass a

labelOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelOffRounded = flip (R.unsafeCreateElement labelOffRoundedImpl) []

labelOffRounded_ :: R.ReactElement
labelOffRounded_ = labelOffRounded {}
