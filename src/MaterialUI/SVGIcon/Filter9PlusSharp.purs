module MaterialUI.SVGIcon.Filter9PlusSharp
   ( filter9PlusSharp
   , filter9PlusSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9PlusSharpImpl :: forall a. R.ReactClass a

filter9PlusSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter9PlusSharp = flip (R.unsafeCreateElement filter9PlusSharpImpl) []

filter9PlusSharp_ :: R.ReactElement
filter9PlusSharp_ = filter9PlusSharp {}
