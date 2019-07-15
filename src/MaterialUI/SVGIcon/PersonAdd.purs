module MaterialUI.SVGIcon.PersonAdd
   ( personAdd
   , personAdd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddImpl :: forall a. R.ReactClass a

personAdd
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personAdd = flip (R.unsafeCreateElement personAddImpl) []

personAdd_ :: R.ReactElement
personAdd_ = personAdd {}
