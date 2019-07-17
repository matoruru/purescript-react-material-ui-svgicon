module MaterialUI.SVGIcon.EditAttributes
   ( editAttributes
   , editAttributes_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editAttributesImpl :: forall a. R.ReactClass a

editAttributes
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editAttributes = flip (R.unsafeCreateElement editAttributesImpl) []

editAttributes_ :: R.ReactElement
editAttributes_ = editAttributes {}
