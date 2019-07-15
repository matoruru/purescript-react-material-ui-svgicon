module MaterialUI.SVGIcon.SelectAllSharp
   ( selectAllSharp
   , selectAllSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import selectAllSharpImpl :: forall a. R.ReactClass a

selectAllSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
selectAllSharp = flip (R.unsafeCreateElement selectAllSharpImpl) []

selectAllSharp_ :: R.ReactElement
selectAllSharp_ = selectAllSharp {}
