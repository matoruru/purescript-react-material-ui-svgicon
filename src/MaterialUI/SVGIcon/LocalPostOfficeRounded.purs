module MaterialUI.SVGIcon.LocalPostOfficeRounded
   ( localPostOfficeRounded
   , localPostOfficeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPostOfficeRoundedImpl :: forall a. R.ReactClass a

localPostOfficeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPostOfficeRounded = flip (R.unsafeCreateElement localPostOfficeRoundedImpl) []

localPostOfficeRounded_ :: R.ReactElement
localPostOfficeRounded_ = localPostOfficeRounded {}
