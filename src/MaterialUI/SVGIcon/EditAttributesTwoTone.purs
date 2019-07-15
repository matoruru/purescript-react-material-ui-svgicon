module MaterialUI.SVGIcon.EditAttributesTwoTone
   ( editAttributesTwoTone
   , editAttributesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editAttributesTwoToneImpl :: forall a. R.ReactClass a

editAttributesTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
editAttributesTwoTone = flip (R.unsafeCreateElement editAttributesTwoToneImpl) []

editAttributesTwoTone_ :: R.ReactElement
editAttributesTwoTone_ = editAttributesTwoTone {}
