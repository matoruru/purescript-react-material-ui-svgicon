module MaterialUI.SVGIcon.SortByAlphaSharp
   ( sortByAlphaSharp
   , sortByAlphaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortByAlphaSharpImpl :: forall a. R.ReactClass a

sortByAlphaSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sortByAlphaSharp = flip (R.unsafeCreateElement sortByAlphaSharpImpl) []

sortByAlphaSharp_ :: R.ReactElement
sortByAlphaSharp_ = sortByAlphaSharp {}
