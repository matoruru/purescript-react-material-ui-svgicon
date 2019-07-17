module MaterialUI.SVGIcon.FirstPageSharp
   ( firstPageSharp
   , firstPageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import firstPageSharpImpl :: forall a. R.ReactClass a

firstPageSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
firstPageSharp = flip (R.unsafeCreateElement firstPageSharpImpl) []

firstPageSharp_ :: R.ReactElement
firstPageSharp_ = firstPageSharp {}
