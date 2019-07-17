module MaterialUI.SVGIcon.ListAltSharp
   ( listAltSharp
   , listAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listAltSharpImpl :: forall a. R.ReactClass a

listAltSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listAltSharp = flip (R.unsafeCreateElement listAltSharpImpl) []

listAltSharp_ :: R.ReactElement
listAltSharp_ = listAltSharp {}
