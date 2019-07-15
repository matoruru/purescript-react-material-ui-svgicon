module MaterialUI.SVGIcon.ListSharp
   ( listSharp
   , listSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listSharpImpl :: forall a. R.ReactClass a

listSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
listSharp = flip (R.unsafeCreateElement listSharpImpl) []

listSharp_ :: R.ReactElement
listSharp_ = listSharp {}
