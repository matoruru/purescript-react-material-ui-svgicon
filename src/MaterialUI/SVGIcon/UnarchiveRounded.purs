module MaterialUI.SVGIcon.UnarchiveRounded
   ( unarchiveRounded
   , unarchiveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unarchiveRoundedImpl :: forall a. R.ReactClass a

unarchiveRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unarchiveRounded = flip (R.unsafeCreateElement unarchiveRoundedImpl) []

unarchiveRounded_ :: R.ReactElement
unarchiveRounded_ = unarchiveRounded {}
