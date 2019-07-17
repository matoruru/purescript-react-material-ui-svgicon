module MaterialUI.SVGIcon.SearchSharp
   ( searchSharp
   , searchSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import searchSharpImpl :: forall a. R.ReactClass a

searchSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
searchSharp = flip (R.unsafeCreateElement searchSharpImpl) []

searchSharp_ :: R.ReactElement
searchSharp_ = searchSharp {}
