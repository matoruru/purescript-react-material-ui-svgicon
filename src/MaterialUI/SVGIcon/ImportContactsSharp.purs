module MaterialUI.SVGIcon.ImportContactsSharp
   ( importContactsSharp
   , importContactsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importContactsSharpImpl :: forall a. R.ReactClass a

importContactsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importContactsSharp = flip (R.unsafeCreateElement importContactsSharpImpl) []

importContactsSharp_ :: R.ReactElement
importContactsSharp_ = importContactsSharp {}
