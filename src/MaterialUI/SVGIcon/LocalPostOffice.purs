module MaterialUI.SVGIcon.LocalPostOffice
   ( localPostOffice
   , localPostOffice_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPostOfficeImpl :: forall a. R.ReactClass a

localPostOffice
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPostOffice = flip (R.unsafeCreateElement localPostOfficeImpl) []

localPostOffice_ :: R.ReactElement
localPostOffice_ = localPostOffice {}
