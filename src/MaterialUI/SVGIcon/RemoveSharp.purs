module MaterialUI.SVGIcon.RemoveSharp
   ( removeSharp
   , removeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeSharpImpl :: forall a. R.ReactClass a

removeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeSharp = flip (R.unsafeCreateElement removeSharpImpl) []

removeSharp_ :: R.ReactElement
removeSharp_ = removeSharp {}
