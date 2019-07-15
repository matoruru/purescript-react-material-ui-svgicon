module MaterialUI.SVGIcon.LocalPostOfficeSharp
   ( localPostOfficeSharp
   , localPostOfficeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPostOfficeSharpImpl :: forall a. R.ReactClass a

localPostOfficeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPostOfficeSharp = flip (R.unsafeCreateElement localPostOfficeSharpImpl) []

localPostOfficeSharp_ :: R.ReactElement
localPostOfficeSharp_ = localPostOfficeSharp {}
