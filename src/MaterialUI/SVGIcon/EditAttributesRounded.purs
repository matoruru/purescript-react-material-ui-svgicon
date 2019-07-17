module MaterialUI.SVGIcon.EditAttributesRounded
   ( editAttributesRounded
   , editAttributesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editAttributesRoundedImpl :: forall a. R.ReactClass a

editAttributesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editAttributesRounded = flip (R.unsafeCreateElement editAttributesRoundedImpl) []

editAttributesRounded_ :: R.ReactElement
editAttributesRounded_ = editAttributesRounded {}
