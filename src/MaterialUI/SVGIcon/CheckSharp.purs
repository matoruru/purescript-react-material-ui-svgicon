module MaterialUI.SVGIcon.CheckSharp
   ( checkSharp
   , checkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkSharpImpl :: forall a. R.ReactClass a

checkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkSharp = flip (R.unsafeCreateElement checkSharpImpl) []

checkSharp_ :: R.ReactElement
checkSharp_ = checkSharp {}
