module MaterialUI.SVGIcon.EditLocationRounded
   ( editLocationRounded
   , editLocationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editLocationRoundedImpl :: forall a. R.ReactClass a

editLocationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
editLocationRounded = flip (R.unsafeCreateElement editLocationRoundedImpl) []

editLocationRounded_ :: R.ReactElement
editLocationRounded_ = editLocationRounded {}
