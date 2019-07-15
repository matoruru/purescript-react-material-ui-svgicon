module MaterialUI.SVGIcon.EditRounded
   ( editRounded
   , editRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editRoundedImpl :: forall a. R.ReactClass a

editRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
editRounded = flip (R.unsafeCreateElement editRoundedImpl) []

editRounded_ :: R.ReactElement
editRounded_ = editRounded {}
